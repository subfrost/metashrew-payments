/*
import { expect } from "chai";
import fs from "fs-extra";
//@ts-ignore
import bitcoinjs = require("bitcoinjs-lib");
import { EventEmitter } from "events";
import { IndexerProgram } from "metashrew-test";
/*
import { buildProgram } from "metashrew-runes/lib/tests/utils/general"
import path from "path";
import {
  buildDefaultBlock,
  buildTransaction,
} from "metashrew-runes/lib/tests/utils/block-helpers";
import { DEBUG_WASM } from "metashrew-runes/lib/tests/utils/general";
*/

describe("metashrew-payments", () => {
  it("indexes a single payment with multiplke inputs and a single output", async () => {
	  /*
    const program = buildProgram(DEBUG_WASM);
    const height = 853768;
    program.setBlockHeight(height);
    const outputs = [
      {
        script: bitcoinjs.payments.p2wpkh({
          address: 'bc1qjhggrhmlrcz3hwup0l9reeg4dfxw56qd3n7xcd',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 4610000,
      },
      
    ];
    const inputs = [
      {
        inputTxHash: Buffer.from('92574e7d0bbeb6dc02dbb4e783f799c6968ffff5417433fbab8b269a0af883c2', "hex"),
        inputTxOutputIndex: 0,
        inputAmount: 9264,
      },
      {
        inputTxHash: Buffer.from('92574e7d0bbeb6dc02dbb4e783f799c6968ffff5417433fbab8b269a0af883c2', "hex"),
        inputTxOutputIndex: 1,
        inputAmount: 4615706,
      },
    ];

    const transaction = buildTransaction(inputs, outputs);
    const block = buildDefaultBlock();
    block.transactions?.push(transaction);
    program.setBlock(block.toHex());
    await program.run("_start");
    const result = await sendersPerPayment(program, TEST_BTC_ADDRESS1, height);
    console.log(result);
    expect(true);

 */
  });
});
