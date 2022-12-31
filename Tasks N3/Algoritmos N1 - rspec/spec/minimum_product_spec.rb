require 'minimum_product'
require 'spec_helper'

RSpec.describe MinimumProduct do

  it "-24" do
    a = [-1, -1, -2, 4, 3]
    n = a.length

    result = Minimum_product.new.run(a, n)

    expect(result).to eq(-24)
  end
end