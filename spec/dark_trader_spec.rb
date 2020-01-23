require_relative '../lib/dark_trader'

describe "the crypto_scrapper method" do
  it "should return an array of hashes" do
    expect(crypto_scrapper).not_to be_nil
  end

  it "should contain at least 200 currencies" do
    expect(crypto_scrapper.size).to be>=200
  end

end