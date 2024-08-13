import { OutPoint, RuneOutput } from "metashrew-runes/src.ts/";
export declare class MetashrewPayments {
    baseUrl: string;
    blockTag: string;
    constructor({ baseUrl, blockTag }: any);
    _call({ method, input }: {
        method: any;
        input: any;
    }): Promise<string>;
    sendersperpayment({ address: string }: any): Promise<{
        outpoints: OutPoint[];
        balanceSheet: RuneOutput[];
    }>;
}
