require "spec_helper"
require "lol"

include Lol

describe ChampionMastery do
  it "behaves like a DynamicModel" do
    expect(described_class).to be < DynamicModel
  end
end