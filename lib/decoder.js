"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.decodePaymentResponse = decodePaymentResponse;
exports.encodePaymentInput = encodePaymentInput;
const payment_1 = require("./payment");
const utils_1 = require("metashrew-runes/src.ts/utils");
function decodePaymentResponse(hex) {
    const output = payment_1.PaymentResponse.fromBinary(Uint8Array.from(Buffer.from((0, utils_1.stripHexPrefix)(hex), "hex")));
    return {
        senders: output.senders.map((sender) => Buffer.from(sender.sender).toString("utf-8")),
        amount: output.amount
    };
}
// provide the address of the recipient and the block height
function encodePaymentInput(address, height) {
    const input = {
        recipient: Uint8Array.from(Buffer.from(address, "utf-8")),
        height: height
    };
    return "0x" + Buffer.from(payment_1.PaymentRequest.toBinary(input)).toString("hex");
}
//# sourceMappingURL=decoder.js.map