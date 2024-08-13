export declare class MetashrewPayments {
    baseUrl: string;
    blockTag: string;
    constructor({ baseUrl, blockTag }: any);
    _call({ method, input }: {
        method: any;
        input: any;
    }): Promise<string>;
    sendersperpayment({ address: string, height: number }: any): Promise<{
        senders: string[];
        amount: bigint;
    }>;
}
