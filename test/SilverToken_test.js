/* eslint-disable no-unused-expressions */
const { contract } = require('@openzeppelin/test-environment');
const { expect } = require('chai');

const SilverToken = contract.fromArtifact('SilverToken');

describe('SilverToken', async function () {
  const NAME = 'SilverToken';
  const SYMBOL = 'SLV';

  beforeEach(async function () {
    this.silver = await SilverToken.new();
  });

  it('has name', async function () {
    expect(await this.silver.name()).to.equal(NAME);
  });

  it('has symbol', async function () {
    expect(await this.silver.symbol()).to.equal(SYMBOL);
  });
});
