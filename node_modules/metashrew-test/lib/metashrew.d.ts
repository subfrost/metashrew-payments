import type { BinaryWriteOptions } from "@protobuf-ts/runtime";
import type { IBinaryWriter } from "@protobuf-ts/runtime";
import type { BinaryReadOptions } from "@protobuf-ts/runtime";
import type { IBinaryReader } from "@protobuf-ts/runtime";
import type { PartialMessage } from "@protobuf-ts/runtime";
import { MessageType } from "@protobuf-ts/runtime";
/**
 * @generated from protobuf message metashrew.KeyValueFlush
 */
export interface KeyValueFlush {
    /**
     * @generated from protobuf field: repeated bytes list = 1;
     */
    list: Uint8Array[];
}
declare class KeyValueFlush$Type extends MessageType<KeyValueFlush> {
    constructor();
    create(value?: PartialMessage<KeyValueFlush>): KeyValueFlush;
    internalBinaryRead(reader: IBinaryReader, length: number, options: BinaryReadOptions, target?: KeyValueFlush): KeyValueFlush;
    internalBinaryWrite(message: KeyValueFlush, writer: IBinaryWriter, options: BinaryWriteOptions): IBinaryWriter;
}
/**
 * @generated MessageType for protobuf message metashrew.KeyValueFlush
 */
export declare const KeyValueFlush: KeyValueFlush$Type;
export {};
