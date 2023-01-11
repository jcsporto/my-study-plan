require '../spec/spec_helper'
require '../lib/maximum_sum'

RSpec.describe MaximumSum do

  it "10" do
    a = [-2, 0, 5, -1, 2]

    result = MaximumSum.new.run(a)

    expect(result).to eq(10)
  end
  
end