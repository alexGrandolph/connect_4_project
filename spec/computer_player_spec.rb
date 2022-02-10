require 'rspec'
require './lib/computer_player'

RSpec.describe Computer_player do
  it "class exists" do
    new_cpu = Computer_player.new
    expect(new_cpu).to be_an_instance_of(Computer_player)
    
  end
end
