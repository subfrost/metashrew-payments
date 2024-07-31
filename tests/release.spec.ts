import { expect } from "chai";
import fs from "fs-extra";
//@ts-ignore
import bitcoinjs = require("bitcoinjs-lib");
import { EventEmitter } from "events";
import { IndexerProgram } from "metashrew-test";
import { buildProgram } from "metashrew-runes/lib/tests/utils/general"
import path from "path";
import {
  buildDefaultBlock,
  buildTransaction,
} from "metashrew-runes/lib/tests/utils/block-helpers";
import { DEBUG_WASM } from "metashrew-runes/lib/tests/utils/general";

describe("metashrew payment", () => {
  it("indexes a single payment with multiplke inputs and a single output", async () => {
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

  });
});
describe("metashrew index", () => {
  it("indexes the genesis block", async () => {
    const program = new IndexerProgram(
      new Uint8Array(
        Array.from(
          await fs.readFile(
            path.join(__dirname, "..", "build", "release.wasm"),
          ),
        ),
      ).buffer,
    );
    program.setBlock(
      await fs.readFile(path.join(__dirname, "genesis.hex"), "utf8"),
    );
    program.setBlockHeight(0);
    program.on("log", (v) => console.log(v));
    await program.run("_start");
    // console.log(program.kv);
  });
  it("indexes the first inscription", async () => {
    const program = new IndexerProgram(
      new Uint8Array(
        Array.from(
          await fs.readFile(
            path.join(__dirname, "..", "build", "release.wasm"),
          ),
        ),
      ).buffer,
    );
    program.setBlock(
      await fs.readFile(path.join(__dirname, "ordinal-genesis.hex"), "utf8"),
    );
    program.setBlockHeight(767430);
    program.on("log", (v) => console.log(v));
    const ms = await program.run("_start");
    // console.log(program.kv);
    // console.log(String(ms) + "ms");
  });
  it("indexes block 785391", async () => {
    const program = new IndexerProgram(
      new Uint8Array(
        Array.from(
          await fs.readFile(
            path.join(__dirname, "..", "build", "release.wasm"),
          ),
        ),
      ).buffer,
    );
    program.setBlock(
      await fs.readFile(path.join(__dirname, "785391.hex"), "utf8"),
    );
    program.setBlockHeight(785391);
    program.on("log", (v) => console.log(v));
    const ms = await program.run("_start");
    // console.log(program.kv);
    // console.log(String(ms) + "ms");
  });
  it("indexes block 772904", async () => {
    const program = new IndexerProgram(
      new Uint8Array(
        Array.from(
          await fs.readFile(
            path.join(__dirname, "..", "build", "release.wasm"),
          ),
        ),
      ).buffer,
    );
    program.setBlock(
      await fs.readFile(path.join(__dirname, "772904.hex"), "utf8"),
    );
    program.setBlockHeight(772904);
    program.on("log", (v) => console.log(v));
    const ms = await program.run("_start");
    // console.log(program.kv);
    // console.log(String(ms) + "ms");
  });
});
