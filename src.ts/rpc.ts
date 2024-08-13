'use strict';
import * as payment from "./decoder";
import * as wallet from "metashrew-runes/src.ts/wallet";
import url from "url";
import { OutPoint, RuneOutput } from "metashrew-runes/src.ts/";

const addHexPrefix = (s) => s.substr(0, 2) === '0x' ? s : '0x' + s;

let id = 0;

export class MetashrewPayments {
  public baseUrl: string;
  public blockTag: string;
  constructor({
    baseUrl,
    blockTag
  }: any) {
    this.baseUrl = baseUrl || 'http://localhost:8080';
    this.blockTag = blockTag || 'latest';
  }
  async _call({
    method,
    input
  }): Promise<string> {
    const response = (await (await fetch(url.format({
      ...url.parse(this.baseUrl),
      pathname: '/'
    }), {
      method: 'POST',
      body: JSON.stringify({
        id: id++,
	jsonrpc: '2.0',
	method: 'metashrew_view',
	params: [ method, input, this.blockTag ]
      }),
      headers: {
        'Content-Type': 'application/json',
	'Accept': 'application/json'
      }
    })).json());
    return addHexPrefix(response.result);
  }
  async sendersperpayment({
    address: string
  }: any): Promise<{
    outpoints: OutPoint[];
    balanceSheet: RuneOutput[];
  }> {
    const buffer = wallet.encodeWalletInput(string);
    const byteString = await this._call({
      method: 'runesbyaddress',
      input: buffer
    });
    const decoded = wallet.decodeWalletOutput(byteString);
    return decoded;
  }
}
