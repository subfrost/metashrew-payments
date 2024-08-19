import { Block } from "metashrew-as/assembly/blockdata/block";
import { Input, Output } from "metashrew-as/assembly/blockdata/transaction";
import { OUTPOINT_TO_OUTPUT } from "metashrew-spendables/assembly/tables";
import { SpendablesIndex } from "metashrew-spendables/assembly/indexer";
import { PAYMENTS_TABLE } from "../tables/tables";
import { Box } from "metashrew-as/assembly/utils/box";
import { console } from "metashrew-as/assembly/utils/logging";

function intoAddress(output: Output): ArrayBuffer {
  const address = output.intoAddress();
  if (address === null) return String.UTF8.encode("UNSPENDABLE");
  console.log(">> inside INTOADDRESS, address is: " + Box.from(address).toHexString());
  return address as ArrayBuffer;
}

export function bytesToOutput(v: ArrayBuffer): Output {
  const output = new Output(Box.from(v));
  return output;
}

@unmanaged
export class PaymentTuple {
  senders: ArrayBuffer[];
  amount: u64;
  constructor(senders: ArrayBuffer[], amount: u64) {
    this.senders = senders;
    this.amount = amount;
  }
}
export class PaymentsIndex extends SpendablesIndex {
  indexBlock(height: u32, block: Block): void {
    console.log(">> inside indexer")
    super.indexBlock(height, block);
    for (let i = 0; i < block.transactions.length; i++) {
      const tx = block.transactions[i];
      let inputs = tx.ins;
      let inputIndex = 0;
      // amts are 1:1 with inputs
      let inputAmounts = PaymentsIndex.getInputAmounts(inputs);
      for (let j = 0; j < tx.outs.length; j++) {
        const output = tx.outs[j]; 
        // console.log(">> INDEXER: current output is " + Box.from(output.intoAddress()). + "with value: " + output.value.toString());
        let amountRemaining = output.value;
        console.log(">> inside indexer, current amount remaining for transaction:" + Box.from(block.transactions[i].txid()).toHexString() +  "is: " + amountRemaining.toString());
        while (amountRemaining > 0 && inputIndex < inputs.length) {
          const curr = inputs[inputIndex];
          const amt = inputAmounts[inputIndex];
          const diff = amt - amountRemaining;
          // if the input amt covers the entire amt of the output, then
          if (diff > 0) {
            amountRemaining = 0;
            inputAmounts[inputIndex] = diff;
          } else if (diff < 0) {
            // we have used up all the sats in the current input, we can move to the next one
            amountRemaining -= amt;
            inputAmounts[inputIndex] = 0;
            inputIndex++;
          }
          // it should never equal zero because there must be excess to pay for fees
          // now we can save the payment
          const inputAddr = intoAddress(
            bytesToOutput(
              OUTPOINT_TO_OUTPUT.select(
                curr.previousOutput().toArrayBuffer(),
              ).unwrap(),
            ),
          );
          const recipientPointer = PAYMENTS_TABLE.selectValue<u32>(height)
            .keyword("/")
            .select(intoAddress(output));
          const ptr = recipientPointer
            .keyword("/")
            .select(inputAddr as ArrayBuffer);
          if (ptr.length() == 0) {
            recipientPointer.append(inputAddr as ArrayBuffer);
          }
          ptr.appendValue<u64>(output.value);
        }
      }
    }
  }

  // gets the senders and the amounts sent to a specific address
  static paymentsToAddress(height: u32, address: ArrayBuffer): PaymentTuple {
    console.log(">> inside paymentsToAddress")
    const recipientPtr = PAYMENTS_TABLE.selectValue<u32>(height)
      .keyword("/")
      .select(address);
    const senderList = recipientPtr.getList();
    let senders = new Array<ArrayBuffer>(senderList.length);
    let totalReceived: u64 = 0;
    for (let i = 0; i < senderList.length; i++) {
      senders[i] = senderList[i];
      const amt = recipientPtr.keyword("/").select(senders[i]).getValue<u64>();
      console.log(">> current sender: " + Box.from(senders[i]).toHexString() + " & amount: " + amt.toString());
      totalReceived += amt;
    }
    console.log(">> totalReceived: " + totalReceived.toString());
    console.log(">> EXITING paymentsToAddress")
    return new PaymentTuple(senders, totalReceived);
  }

  // provide the amount of sats in each input by using previous output
  static getInputAmounts(inputs: Input[]): Array<u64> {
    let amts = new Array<u64>(inputs.length);
    console.log(">> inside getInputAmounts, the number of inputs is: " + inputs.length.toString());
    for (let i = 0; i < inputs.length; i++) {
      const prev_out = inputs[i].previousOutput().toArrayBuffer();
      const output = OUTPOINT_TO_OUTPUT.select(prev_out).unwrap();
      amts[i] = bytesToOutput(output).value;
      console.log(">> inside getInputAmounts, current amount is" + amts[i].toString());
    }
    return amts;
  }
}
