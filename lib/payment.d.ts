import type { BinaryWriteOptions } from "@protobuf-ts/runtime";
import type { IBinaryWriter } from "@protobuf-ts/runtime";
import type { BinaryReadOptions } from "@protobuf-ts/runtime";
import type { IBinaryReader } from "@protobuf-ts/runtime";
import type { PartialMessage } from "@protobuf-ts/runtime";
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
declare class Payment$Type extends MessageType<Payment> {
    constructor();
    create(value?: PartialMessage<Payment>): Payment;
    internalBinaryRead(reader: IBinaryReader, length: number, options: BinaryReadOptions, target?: Payment): Payment;
    internalBinaryWrite(message: Payment, writer: IBinaryWriter, options: BinaryWriteOptions): IBinaryWriter;
}
/**
 * @generated MessageType for protobuf message payments.Payment
 */
export declare const Payment: Payment$Type;
declare class SenderAddress$Type extends MessageType<SenderAddress> {
    constructor();
    create(value?: PartialMessage<SenderAddress>): SenderAddress;
    internalBinaryRead(reader: IBinaryReader, length: number, options: BinaryReadOptions, target?: SenderAddress): SenderAddress;
    internalBinaryWrite(message: SenderAddress, writer: IBinaryWriter, options: BinaryWriteOptions): IBinaryWriter;
}
/**
 * @generated MessageType for protobuf message payments.SenderAddress
 */
export declare const SenderAddress: SenderAddress$Type;
declare class PaymentResponse$Type extends MessageType<PaymentResponse> {
    constructor();
    create(value?: PartialMessage<PaymentResponse>): PaymentResponse;
    internalBinaryRead(reader: IBinaryReader, length: number, options: BinaryReadOptions, target?: PaymentResponse): PaymentResponse;
    internalBinaryWrite(message: PaymentResponse, writer: IBinaryWriter, options: BinaryWriteOptions): IBinaryWriter;
}
/**
 * @generated MessageType for protobuf message payments.PaymentResponse
 */
export declare const PaymentResponse: PaymentResponse$Type;
export {};
