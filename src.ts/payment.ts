// @generated by protobuf-ts 2.9.4
// @generated from protobuf file "payment.proto" (package "payments", syntax proto3)
// tslint:disable
import type { BinaryWriteOptions } from "@protobuf-ts/runtime";
import type { IBinaryWriter } from "@protobuf-ts/runtime";
import { WireType } from "@protobuf-ts/runtime";
import type { BinaryReadOptions } from "@protobuf-ts/runtime";
import type { IBinaryReader } from "@protobuf-ts/runtime";
import { UnknownFieldHandler } from "@protobuf-ts/runtime";
import type { PartialMessage } from "@protobuf-ts/runtime";
import { reflectionMergePartial } from "@protobuf-ts/runtime";
import { MessageType } from "@protobuf-ts/runtime";
/**
 * @generated from protobuf message payments.Payment
 */
export interface Payment {
  /**
   * @generated from protobuf field: uint32 height = 1;
   */
  height: number;
  /**
   * @generated from protobuf field: bytes recipient = 2;
   */
  recipient: Uint8Array;
}
/**
 * @generated from protobuf message payments.SenderAddress
 */
export interface SenderAddress {
  /**
   * @generated from protobuf field: bytes sender = 1;
   */
  sender: Uint8Array;
}
/**
 * @generated from protobuf message payments.PaymentResponse
 */
export interface PaymentResponse {
  /**
   * @generated from protobuf field: bytes recipient = 1;
   */
  recipient: Uint8Array;
  /**
   * @generated from protobuf field: repeated payments.SenderAddress senders = 2;
   */
  senders: SenderAddress[];
  /**
   * @generated from protobuf field: uint64 amount = 3;
   */
  amount: bigint;
}
// @generated message type with reflection information, may provide speed optimized methods
class Payment$Type extends MessageType<Payment> {
  constructor() {
    super("payments.Payment", [
      { no: 1, name: "height", kind: "scalar", T: 13 /*ScalarType.UINT32*/ },
      { no: 2, name: "recipient", kind: "scalar", T: 12 /*ScalarType.BYTES*/ },
    ]);
  }
  create(value?: PartialMessage<Payment>): Payment {
    const message = globalThis.Object.create(this.messagePrototype!);
    message.height = 0;
    message.recipient = new Uint8Array(0);
    if (value !== undefined)
      reflectionMergePartial<Payment>(this, message, value);
    return message;
  }
  internalBinaryRead(
    reader: IBinaryReader,
    length: number,
    options: BinaryReadOptions,
    target?: Payment,
  ): Payment {
    let message = target ?? this.create(),
      end = reader.pos + length;
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
            throw new globalThis.Error(
              `Unknown field ${fieldNo} (wire type ${wireType}) for ${this.typeName}`,
            );
          let d = reader.skip(wireType);
          if (u !== false)
            (u === true ? UnknownFieldHandler.onRead : u)(
              this.typeName,
              message,
              fieldNo,
              wireType,
              d,
            );
      }
    }
    return message;
  }
  internalBinaryWrite(
    message: Payment,
    writer: IBinaryWriter,
    options: BinaryWriteOptions,
  ): IBinaryWriter {
    /* uint32 height = 1; */
    if (message.height !== 0)
      writer.tag(1, WireType.Varint).uint32(message.height);
    /* bytes recipient = 2; */
    if (message.recipient.length)
      writer.tag(2, WireType.LengthDelimited).bytes(message.recipient);
    let u = options.writeUnknownFields;
    if (u !== false)
      (u == true ? UnknownFieldHandler.onWrite : u)(
        this.typeName,
        message,
        writer,
      );
    return writer;
  }
}
/**
 * @generated MessageType for protobuf message payments.Payment
 */
export const Payment = new Payment$Type();
// @generated message type with reflection information, may provide speed optimized methods
class SenderAddress$Type extends MessageType<SenderAddress> {
  constructor() {
    super("payments.SenderAddress", [
      { no: 1, name: "sender", kind: "scalar", T: 12 /*ScalarType.BYTES*/ },
    ]);
  }
  create(value?: PartialMessage<SenderAddress>): SenderAddress {
    const message = globalThis.Object.create(this.messagePrototype!);
    message.sender = new Uint8Array(0);
    if (value !== undefined)
      reflectionMergePartial<SenderAddress>(this, message, value);
    return message;
  }
  internalBinaryRead(
    reader: IBinaryReader,
    length: number,
    options: BinaryReadOptions,
    target?: SenderAddress,
  ): SenderAddress {
    let message = target ?? this.create(),
      end = reader.pos + length;
    while (reader.pos < end) {
      let [fieldNo, wireType] = reader.tag();
      switch (fieldNo) {
        case /* bytes sender */ 1:
          message.sender = reader.bytes();
          break;
        default:
          let u = options.readUnknownField;
          if (u === "throw")
            throw new globalThis.Error(
              `Unknown field ${fieldNo} (wire type ${wireType}) for ${this.typeName}`,
            );
          let d = reader.skip(wireType);
          if (u !== false)
            (u === true ? UnknownFieldHandler.onRead : u)(
              this.typeName,
              message,
              fieldNo,
              wireType,
              d,
            );
      }
    }
    return message;
  }
  internalBinaryWrite(
    message: SenderAddress,
    writer: IBinaryWriter,
    options: BinaryWriteOptions,
  ): IBinaryWriter {
    /* bytes sender = 1; */
    if (message.sender.length)
      writer.tag(1, WireType.LengthDelimited).bytes(message.sender);
    let u = options.writeUnknownFields;
    if (u !== false)
      (u == true ? UnknownFieldHandler.onWrite : u)(
        this.typeName,
        message,
        writer,
      );
    return writer;
  }
}
/**
 * @generated MessageType for protobuf message payments.SenderAddress
 */
export const SenderAddress = new SenderAddress$Type();
// @generated message type with reflection information, may provide speed optimized methods
class PaymentResponse$Type extends MessageType<PaymentResponse> {
  constructor() {
    super("payments.PaymentResponse", [
      { no: 1, name: "recipient", kind: "scalar", T: 12 /*ScalarType.BYTES*/ },
      {
        no: 2,
        name: "senders",
        kind: "message",
        repeat: 1 /*RepeatType.PACKED*/,
        T: () => SenderAddress,
      },
      {
        no: 3,
        name: "amount",
        kind: "scalar",
        T: 4 /*ScalarType.UINT64*/,
        L: 0 /*LongType.BIGINT*/,
      },
    ]);
  }
  create(value?: PartialMessage<PaymentResponse>): PaymentResponse {
    const message = globalThis.Object.create(this.messagePrototype!);
    message.recipient = new Uint8Array(0);
    message.senders = [];
    message.amount = 0n;
    if (value !== undefined)
      reflectionMergePartial<PaymentResponse>(this, message, value);
    return message;
  }
  internalBinaryRead(
    reader: IBinaryReader,
    length: number,
    options: BinaryReadOptions,
    target?: PaymentResponse,
  ): PaymentResponse {
    let message = target ?? this.create(),
      end = reader.pos + length;
    while (reader.pos < end) {
      let [fieldNo, wireType] = reader.tag();
      switch (fieldNo) {
        case /* bytes recipient */ 1:
          message.recipient = reader.bytes();
          break;
        case /* repeated payments.SenderAddress senders */ 2:
          message.senders.push(
            SenderAddress.internalBinaryRead(reader, reader.uint32(), options),
          );
          break;
        case /* uint64 amount */ 3:
          message.amount = reader.uint64().toBigInt();
          break;
        default:
          let u = options.readUnknownField;
          if (u === "throw")
            throw new globalThis.Error(
              `Unknown field ${fieldNo} (wire type ${wireType}) for ${this.typeName}`,
            );
          let d = reader.skip(wireType);
          if (u !== false)
            (u === true ? UnknownFieldHandler.onRead : u)(
              this.typeName,
              message,
              fieldNo,
              wireType,
              d,
            );
      }
    }
    return message;
  }
  internalBinaryWrite(
    message: PaymentResponse,
    writer: IBinaryWriter,
    options: BinaryWriteOptions,
  ): IBinaryWriter {
    /* bytes recipient = 1; */
    if (message.recipient.length)
      writer.tag(1, WireType.LengthDelimited).bytes(message.recipient);
    /* repeated payments.SenderAddress senders = 2; */
    for (let i = 0; i < message.senders.length; i++)
      SenderAddress.internalBinaryWrite(
        message.senders[i],
        writer.tag(2, WireType.LengthDelimited).fork(),
        options,
      ).join();
    /* uint64 amount = 3; */
    if (message.amount !== 0n)
      writer.tag(3, WireType.Varint).uint64(message.amount);
    let u = options.writeUnknownFields;
    if (u !== false)
      (u == true ? UnknownFieldHandler.onWrite : u)(
        this.typeName,
        message,
        writer,
      );
    return writer;
  }
}
/**
 * @generated MessageType for protobuf message payments.PaymentResponse
 */
export const PaymentResponse = new PaymentResponse$Type();
