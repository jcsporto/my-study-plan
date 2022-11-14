require 'rails_helper'

RSpec.describe User, type: :model do
  it "is invalid if the level is not between 1 and 99" do
    nickname = FFaker::Name.first_:name
    kind = %i[knight wizard].sample
    level = FFaker::Random.rand(100..9999)
    user = User.new(nickname: nickname, kind, level: level)

    expect (user).to_not be_valid
  end
  it "returns the correct hero title" do
    user = User.create(nikname: 'Chronos', kind: :wizard, level: 1)
    expect(user.title).to eq('wizard Chronos #1')
end
