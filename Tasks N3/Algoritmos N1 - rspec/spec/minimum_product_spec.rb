require 'minimum_product'
require 'spec_helper'

RSpec.describe MinimumProduct do

  it "-24" do
    a = [-1, -1, -2, 4, 3]
    n = a.length

    result = MinimumProduct.new.run(a, n)

    expect(result).to eq(-24)
  end

  it "-1" do
    a = [ -1, 0]
    n = a.length

    result = MinimumProduct.new.run(a, n)

    expect(result).to eq(-1)
  end

  it "1" do
    a = [1]
    n = a.length

    result = MinimumProduct.new.run(a, n)

    expect(result).to eq(1)
  end

  it "0" do
    a = [0, 0, 0]
    n = a.length

    result = MinimumProduct.new.run(a, n)

    expect(result).to eq(0)
  end
end