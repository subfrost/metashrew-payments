import { Box } from "metashrew-as/assembly/utils/box"
import { _flush, input, get, set, Index } from "metashrew-as/assembly/indexer/index";
import { parsePrimitive } from "metashrew-as/assembly/utils/utils";
import { Block } from "metashrew-as/assembly/blockdata/block";
import { Transaction, Input, Output } from "metashrew-as/assembly/blockdata/transaction";
import { console } from "metashrew-as/assembly/utils/logging";
import { toRLP, RLPItem } from "metashrew-as/assembly/utils/rlp";
import { PaymentsIndex } from "./indexer/Payment";

export * from "./view";

export function _start(): void {
  const data = input();
  const box = Box.from(data);
  const height = parsePrimitive<u32>(box);
  const block = new Block(box);
  console.log("got block " + height.toString(10));
  new PaymentsIndex().indexBlock(height, block);
  _flush();
}
