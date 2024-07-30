import { input } from "metashrew-as/assembly/indexer";
import { PaymentsIndex as Index } from "../../assembly/indexer/Payment";
import { PAYMENTS_TABLE } from "../indexer/tables/tables";
import { protorune as protobuf } from "../proto/protorune";

export function sendersPerPayment(): ArrayBuffer {
    // get the address of the recipient from the protobuf
    const address = protobuf.Payment.decode(input().slice(4)).recipient; 
    const height = protobuf.Payment.decode(input().slice(0, 4)).height;
    const buffer_address = changetype<Uint8Array>(address).buffer;
    // then using the recipient address, get the senders from the index
    const paymentTuple = Index.paymentsToAddress(height, buffer_address);
    let senders = new Array<protobuf.SenderAddress>();
    for (let i = 0; i < paymentTuple.senders.length; i++) {
        const addr = new protobuf.SenderAddress();
        addr.sender = changetype<Array<u8>>(
            Uint8Array.wrap(paymentTuple.senders[i])
        );
        senders.push(addr);
    }
    const response = new protobuf.PaymentResponse();
    response.recipient = address;
    response.senders = senders;
    response.amount = paymentTuple.amount; 
    return response.encode();
}