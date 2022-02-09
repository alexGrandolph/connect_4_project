require 'rspec'
require 'human'

RSpec.describe Human do
  it "exists" do
    human = Human.new

    expect(human).to be_an_instance_of(Human)
  end

  it "can get user input" do
    human = Human.new

    expect(human.input).to eq("A")
  end
end
