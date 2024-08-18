
import { expect } from "chai";
import fs from "fs-extra";
//@ts-ignore
import bitcoinjs = require("bitcoinjs-lib");
import { EventEmitter } from "events";
import { buildProgram } from "metashrew-runes/lib/tests/utils/general"
import path from "path";
import {
  buildCoinbaseToAddress,
  buildDefaultBlock,
  buildTransaction as _buildTransaction,
} from "metashrew-runes/lib/tests/utils/block-helpers";
import { EMPTY_BUFFER, EMPTY_WITNESS, buildBytes32 } from "metashrew-runes/lib/tests/utils/general";
import { sendersperpayment } from "./utils/payment-helpers";
import { input } from "metashrew-as/assembly/indexer";

const DEBUG_WASM = fs.readFileSync(path.join(__dirname, '..', 'build', 'debug.wasm'));

const buildInput = (o) => {
  return {
    ...o,
    script: EMPTY_BUFFER,
    sequence: bitcoinjs.Transaction.DEFAULT_SEQUENCE,
    witness: EMPTY_WITNESS,
  };
};

function buildTransaction(inputs, outputs): bitcoinjs.Transaction {
  return _buildTransaction(inputs.map(buildInput), outputs);
}


describe("metashrew-payments", () => {
  it("indexes a single payment with multiple inputs and a single output", async () => {
	
    const program = buildProgram(DEBUG_WASM);
    const height = 853768;
    program.setBlockHeight(height);

    const prevIns2 = [
      {
        hash: Buffer.from('2f093cf7e647991d81370297249e9abede6bf3ab29384b1f1b622e1d17599e18', "hex"),
        index: 0,
      },
      {
        hash: Buffer.from('2f093cf7e647991d81370297249e9abede6bf3ab29384b1f1b622e1d17599e18', "hex"),
        index: 1,
      }
    ];
    const prevOuts2 = [
      {
        script: bitcoinjs.payments.p2wpkh({
          address: 'bc1q3y8zn4m74cg5ctvvc7f9t87wjnrqdm5fguyvw7',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 50000000,
      },
      {
        script: bitcoinjs.payments.p2pkh({
          address: '17XwVXXE6Y5U7QU4NdALFmKvjsEz7wJAcZ',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 4615706,
      }
    ];
    const prevIns1 = [
      {
        hash: Buffer.from('839f1ffda22c3ace710f88a8fbe84d4198fd8e5b804b341a30bc51f9559c9c2a', "hex"),
        index: 0,
      }
    ];
    const prevOuts1 = [
      {
        script: bitcoinjs.payments.p2wpkh({
          address: 'bc1qne8q7nk09ap48s5479a4wpht2hhldwzjvsclde',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 940269,
      },
      {
        script: bitcoinjs.payments.p2pkh({
          address: '14SyhvDNCVqdGo83XqU5fcjKgWve8KaFX9',
          network: bitcoinjs.networks.bitcoin,
        }).output,
        value: 9264,
      }
    ];

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
        hash: Buffer.from('92574e7d0bbeb6dc02dbb4e783f799c6968ffff5417433fbab8b269a0af883c2', "hex"),
        index: 0,
      },
      {
        hash: Buffer.from('92574e7d0bbeb6dc02dbb4e783f799c6968ffff5417433fbab8b269a0af883c2', "hex"),
        index: 1,
      },
    ];

    const transaction = buildTransaction(inputs, outputs);
    const block = buildDefaultBlock();
    block.transactions?.push(buildCoinbaseToAddress('1PuJjnF476W3zXfVYmJfGnouzFDAXakkL4'));
    block.transactions?.push(buildTransaction(prevIns1, prevOuts1));
    block.transactions?.push(buildTransaction(prevIns2, prevOuts2));
    block.transactions?.push(transaction);
    program.setBlock(block.toHex());
    await program.run("_start");
    const result = await sendersperpayment(program, "bc1qjhggrhmlrcz3hwup0l9reeg4dfxw56qd3n7xcd", height);
    console.log(result);
    expect(true);
  });
});
