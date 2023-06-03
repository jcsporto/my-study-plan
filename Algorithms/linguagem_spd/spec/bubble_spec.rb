require '../spec/spec_helper'
require '../lib/bubble'

RSpec.describe Bubble do

  it "sorted" do
    array = [64, 34, 25, 12, 22, 11, 90]
    array_sorted = [11, 12, 22, 25, 34, 64, 90]

    result = Bubble.new.run(array)
    expect(result).to eq(array_sorted)
  end
end