import { input } from "metashrew-as/assembly/indexer";
import { PaymentsIndex as Index } from "../../assembly/indexer/Payment";
import { PAYMENTS_TABLE } from "../tables/tables";
import { payments as protobuf } from "../proto/payment";
import { Box } from "metashrew-as/assembly/utils";
import { console } from "metashrew-as/assembly/utils/logging";

export function sendersperpayment(): ArrayBuffer {
  console.log("inside view function")
  // get the address of the recipient from the protobuf
  const address = protobuf.PaymentRequest.decode(input().slice(4)).recipient;
  console.log(">> VIEW: address ->" + Box.from(input().slice(4)).toHexString());
  const height = protobuf.PaymentRequest.decode(input().slice(0, 4)).height;
  console.log(">> VIEW: height ->" + Box.from(input().slice(0, 4)).toHexString());  
  const buffer_address = changetype<Uint8Array>(address).buffer;
  // then using the recipient address, get the senders from the index
  const paymentTuple = Index.paymentsToAddress(height, buffer_address);
  let senders = new Array<protobuf.SenderAddress>();
  for (let i = 0; i < paymentTuple.senders.length; i++) {
    const addr = new protobuf.SenderAddress();
    addr.sender = changetype<Array<u8>>(
      Uint8Array.wrap(paymentTuple.senders[i]),
    );
    senders.push(addr);
  }
  
  const response = new protobuf.PaymentResponse();
  response.recipient = address;
  response.senders = senders;
  response.amount = paymentTuple.amount;
  return response.encode();
}
