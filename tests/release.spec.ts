
import { expect } from "chai";
import fs from "fs-extra";
//@ts-ignore
import bitcoinjs = require("bitcoinjs-lib");
import { EventEmitter } from "events";
import { buildProgram } from "metashrew-runes/lib/tests/utils/general"
import path from "path";
import {
  buildCoinbaseToAddress,
  buildDefaultBlock,
  buildTransaction as _buildTransaction,
} from "metashrew-runes/lib/tests/utils/block-helpers";
import { EMPTY_BUFFER, EMPTY_WITNESS, buildBytes32 } from "metashrew-runes/lib/tests/utils/general";
import { sendersperpayment } from "./utils/payment-helpers";
import { input } from "metashrew-as/assembly/indexer";

const DEBUG_WASM = fs.readFileSync(path.join(__dirname, '..', 'build', 'debug.wasm'));

const buildInput = (o) => {
  return {
    ...o,
    script: EMPTY_BUFFER,
    sequence: bitcoinjs.Transaction.DEFAULT_SEQUENCE,
    witness: EMPTY_WITNESS,
  };
};

function buildTransaction(inputs, outputs): bitcoinjs.Transaction {
  return _buildTransaction(inputs.map(buildInput), outputs);
}


describe("metashrew-payments", () => {
  it("indexes a single payment with multiple inputs and a single output", async () => {
	
    const program = buildProgram(DEBUG_WASM);
    const height = 853768;
    program.setBlockHeight(height);
    const block = buildDefaultBlock();
    const coinbase = buildCoinbaseToAddress('1PuJjnF476W3zXfVYmJfGnouzFDAXakkL4');
    block.transactions?.push(coinbase);
    const prevIns1 = [
      {
        hash: coinbase.getHash(),
        index: 0,
      }
    ];
    const prevOuts1 = [
      {
        script: bitcoinjs.payments.p2wpkh({
          address: 'bc1qne8q7nk09ap48s5479a4wpht2hhldwzjvsclde',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 940269,
      },
      {
        script: bitcoinjs.payments.p2pkh({
          address: '14SyhvDNCVqdGo83XqU5fcjKgWve8KaFX9',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 9264,
      }
    ];
    const transaction1 = buildTransaction(prevIns1, prevOuts1);
    block.transactions.push(transaction1);
    const prevIns2 = [
      {
        hash: transaction1.getHash(),
        index: 0,
      },
      {
        hash: transaction1.getHash(),
        index: 1,
      }
    ];
    const prevOuts2 = [
      {
        script: bitcoinjs.payments.p2wpkh({
          address: 'bc1q3y8zn4m74cg5ctvvc7f9t87wjnrqdm5fguyvw7',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 50000000,
      },
      {
        script: bitcoinjs.payments.p2pkh({
          address: '17XwVXXE6Y5U7QU4NdALFmKvjsEz7wJAcZ',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 4615706,
      }
    ];
    const transaction2 = buildTransaction(prevIns2, prevOuts2);
    block.transactions?.push(transaction2);
    const outputs = [
      {
        script: bitcoinjs.payments.p2wpkh({
          address: 'bc1qjhggrhmlrcz3hwup0l9reeg4dfxw56qd3n7xcd',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 4610000,
      },
      
    ];
    const inputs = [
      {
        hash: transaction2.getHash(),
        index: 0,
      },
      {
        hash: transaction2.getHash(),
        index: 1,
      },
    ];

    const transaction3 = buildTransaction(inputs, outputs);
    block.transactions?.push(transaction3);
    program.setBlock(block.toHex());
    await program.run("_start");
    const result = await sendersperpayment(program, "bc1qjhggrhmlrcz3hwup0l9reeg4dfxw56qd3n7xcd", height);
    console.log(result);
    expect(true).to.eql(true);
  });
});
