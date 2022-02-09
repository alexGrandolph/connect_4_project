require 'rspec'
require './lib/starter'

RSpec.describe Starter do
  it "class exists" do
    new_game = Starter.new
    expect(new_game).to be_an_instance_of(Starter)
  end
end
