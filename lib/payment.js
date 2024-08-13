"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.PaymentResponse = exports.SenderAddress = exports.PaymentRequest = void 0;
const runtime_1 = require("@protobuf-ts/runtime");
const runtime_2 = require("@protobuf-ts/runtime");
const runtime_3 = require("@protobuf-ts/runtime");
const runtime_4 = require("@protobuf-ts/runtime");
// @generated message type with reflection information, may provide speed optimized methods
class PaymentRequest$Type extends runtime_4.MessageType {
    constructor() {
        super("payments.PaymentRequest", [
            { no: 1, name: "height", kind: "scalar", T: 13 /*ScalarType.UINT32*/ },
            { no: 2, name: "recipient", kind: "scalar", T: 12 /*ScalarType.BYTES*/ }
        ]);
    }
    create(value) {
        const message = globalThis.Object.create((this.messagePrototype));
        message.height = 0;
        message.recipient = new Uint8Array(0);
        if (value !== undefined)
            (0, runtime_3.reflectionMergePartial)(this, message, value);
        return message;
    }
    internalBinaryRead(reader, length, options, target) {
        let message = target ?? this.create(), end = reader.pos + length;
        while (reader.pos < end) {
            let [fieldNo, wireType] = reader.tag();
            switch (fieldNo) {
                case /* uint32 height */ 1:
                    message.height = reader.uint32();
                    break;
                case /* bytes recipient */ 2:
                    message.recipient = reader.bytes();
                    break;
                default:
                    let u = options.readUnknownField;
                    if (u === "throw")
                        throw new globalThis.Error(`Unknown field ${fieldNo} (wire type ${wireType}) for ${this.typeName}`);
                    let d = reader.skip(wireType);
                    if (u !== false)
                        (u === true ? runtime_2.UnknownFieldHandler.onRead : u)(this.typeName, message, fieldNo, wireType, d);
            }
        }
        return message;
    }
    internalBinaryWrite(message, writer, options) {
        /* uint32 height = 1; */
        if (message.height !== 0)
            writer.tag(1, runtime_1.WireType.Varint).uint32(message.height);
        /* bytes recipient = 2; */
        if (message.recipient.length)
            writer.tag(2, runtime_1.WireType.LengthDelimited).bytes(message.recipient);
        let u = options.writeUnknownFields;
        if (u !== false)
            (u == true ? runtime_2.UnknownFieldHandler.onWrite : u)(this.typeName, message, writer);
        return writer;
    }
}
/**
 * @generated MessageType for protobuf message payments.PaymentRequest
 */
exports.PaymentRequest = new PaymentRequest$Type();
// @generated message type with reflection information, may provide speed optimized methods
class SenderAddress$Type extends runtime_4.MessageType {
    constructor() {
        super("payments.SenderAddress", [
            { no: 1, name: "sender", kind: "scalar", T: 12 /*ScalarType.BYTES*/ }
        ]);
    }
    create(value) {
        const message = globalThis.Object.create((this.messagePrototype));
        message.sender = new Uint8Array(0);
        if (value !== undefined)
            (0, runtime_3.reflectionMergePartial)(this, message, value);
        return message;
    }
    internalBinaryRead(reader, length, options, target) {
        let message = target ?? this.create(), end = reader.pos + length;
        while (reader.pos < end) {
            let [fieldNo, wireType] = reader.tag();
            switch (fieldNo) {
                case /* bytes sender */ 1:
                    message.sender = reader.bytes();
                    break;
                default:
                    let u = options.readUnknownField;
                    if (u === "throw")
                        throw new globalThis.Error(`Unknown field ${fieldNo} (wire type ${wireType}) for ${this.typeName}`);
                    let d = reader.skip(wireType);
                    if (u !== false)
                        (u === true ? runtime_2.UnknownFieldHandler.onRead : u)(this.typeName, message, fieldNo, wireType, d);
            }
        }
        return message;
    }
    internalBinaryWrite(message, writer, options) {
        /* bytes sender = 1; */
        if (message.sender.length)
            writer.tag(1, runtime_1.WireType.LengthDelimited).bytes(message.sender);
        let u = options.writeUnknownFields;
        if (u !== false)
            (u == true ? runtime_2.UnknownFieldHandler.onWrite : u)(this.typeName, message, writer);
        return writer;
    }
}
/**
 * @generated MessageType for protobuf message payments.SenderAddress
 */
exports.SenderAddress = new SenderAddress$Type();
// @generated message type with reflection information, may provide speed optimized methods
class PaymentResponse$Type extends runtime_4.MessageType {
    constructor() {
        super("payments.PaymentResponse", [
            { no: 1, name: "recipient", kind: "scalar", T: 12 /*ScalarType.BYTES*/ },
            { no: 2, name: "senders", kind: "message", repeat: 1 /*RepeatType.PACKED*/, T: () => exports.SenderAddress },
            { no: 3, name: "amount", kind: "scalar", T: 4 /*ScalarType.UINT64*/, L: 0 /*LongType.BIGINT*/ }
        ]);
    }
    create(value) {
        const message = globalThis.Object.create((this.messagePrototype));
        message.recipient = new Uint8Array(0);
        message.senders = [];
        message.amount = 0n;
        if (value !== undefined)
            (0, runtime_3.reflectionMergePartial)(this, message, value);
        return message;
    }
    internalBinaryRead(reader, length, options, target) {
        let message = target ?? this.create(), end = reader.pos + length;
        while (reader.pos < end) {
            let [fieldNo, wireType] = reader.tag();
            switch (fieldNo) {
                case /* bytes recipient */ 1:
                    message.recipient = reader.bytes();
                    break;
                case /* repeated payments.SenderAddress senders */ 2:
                    message.senders.push(exports.SenderAddress.internalBinaryRead(reader, reader.uint32(), options));
                    break;
                case /* uint64 amount */ 3:
                    message.amount = reader.uint64().toBigInt();
                    break;
                default:
                    let u = options.readUnknownField;
                    if (u === "throw")
                        throw new globalThis.Error(`Unknown field ${fieldNo} (wire type ${wireType}) for ${this.typeName}`);
                    let d = reader.skip(wireType);
                    if (u !== false)
                        (u === true ? runtime_2.UnknownFieldHandler.onRead : u)(this.typeName, message, fieldNo, wireType, d);
            }
        }
        return message;
    }
    internalBinaryWrite(message, writer, options) {
        /* bytes recipient = 1; */
        if (message.recipient.length)
            writer.tag(1, runtime_1.WireType.LengthDelimited).bytes(message.recipient);
        /* repeated payments.SenderAddress senders = 2; */
        for (let i = 0; i < message.senders.length; i++)
            exports.SenderAddress.internalBinaryWrite(message.senders[i], writer.tag(2, runtime_1.WireType.LengthDelimited).fork(), options).join();
        /* uint64 amount = 3; */
        if (message.amount !== 0n)
            writer.tag(3, runtime_1.WireType.Varint).uint64(message.amount);
        let u = options.writeUnknownFields;
        if (u !== false)
            (u == true ? runtime_2.UnknownFieldHandler.onWrite : u)(this.typeName, message, writer);
        return writer;
    }
}
/**
 * @generated MessageType for protobuf message payments.PaymentResponse
 */
exports.PaymentResponse = new PaymentResponse$Type();
//# sourceMappingURL=payment.js.map