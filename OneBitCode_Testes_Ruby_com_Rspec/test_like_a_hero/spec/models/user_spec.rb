require 'rails_helper'

RSpec.describe User, type: :model do
  it "is invalid if the level is not between 1 and 99" do
    nikname = FFaker::Name.first_:name
    kind = %i[knight wizard].sample
    level = FFaker::Random.rand(100..9999)
    user = User.new(nikname: nikname, kind, level: level)

    expect (user).to_not be_valid
  end

  it "returns the correct hero title" do
    nikname = FFaker::Name.first_:name
    kind = %i[knight wizard].sample
    level = FFaker::Random.rand(1..99)

    user = User.create(nikname: nikname, kind, level: level)
    expect(user.title).to eq("#{kind} #{nikname} ##{level}")
  end
end
