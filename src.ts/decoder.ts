import { PaymentResponse, PaymentRequest } from "./payment";
import { stripHexPrefix } from "metashrew-runes/src.ts/utils";

export function decodePaymentResponse(hex: string): {
    senders: string[];
    amount: bigint;
}{
    const output = PaymentResponse.fromBinary(
        Uint8Array.from(Buffer.from(stripHexPrefix(hex), "hex"))
    );
    return {
        senders: output.senders.map((sender) => Buffer.from(sender.sender).toString("utf-8")),
        amount: output.amount
    }
}

// provide the address of the recipient and the block height
export function encodePaymentInput(address: string, height: number){
    const input: PaymentRequest = {
        recipient: Uint8Array.from(Buffer.from(address, "utf-8")),
        height: height
    };
    return "0x" + Buffer.from(PaymentRequest.toBinary(input)).toString("hex");
}