
RSpec.describe Jump do
  context "without jump" do
    it "2" do
      array = [-1, 0, 1, 4, 3]
      target = 1

      result = Jump.new.run(array, target)

      expect(result).to eq(2)
    end

    it "-1" do
      array = [-1, 0, 1, 4, 3]
      target = 5

      result = Jump.new.run(array, target)

      expect(result).to eq(-1)
    end
  end
end