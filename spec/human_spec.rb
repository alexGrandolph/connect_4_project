require 'rspec'
require 'human'

RSpec.describe Human do
  xit "exists" do
    human = Human.new

    expect(human).to be_an_instance_of(Human)
  end

  xit "can get user input" do
    human = Human.new

    expect(human.input).to eq("A")
  end

  it "can place a piece" do
    human = Human.new
    human.place_piece

    expect(human.board[6][0]).to eq("X")
  end

end
