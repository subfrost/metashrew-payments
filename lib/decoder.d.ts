export declare const stripHexPrefix: (s: any) => any;
export declare function decodePaymentResponse(hex: string): {
    senders: string[];
    amount: bigint;
};
export declare function encodePaymentInput(address: string, height: number): string;
