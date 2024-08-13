import { IndexerProgram, readArrayBufferAsHex } from "metashrew-test";
import { MetashrewPayments } from "../../src.ts/rpc";

export const sendersperpayment = async (
    program: IndexerProgram,
    address: string,
    height: number,
): Promise<any> => {
    const cloned = program;
    const result = await MetashrewPayments.prototype.sendersperpayment.call( 
        {
            async _call({ input }) {
                cloned.setBlock(input);
                const pointer = await cloned.run("sendersperpayment");
                return readArrayBufferAsHex(cloned.memory, pointer);
            },
        },
        {
            address,
            height,
        },
    );
    return result;
}