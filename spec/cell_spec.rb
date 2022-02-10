require 'rspec'
require 'cell'

RSpec.describe Cell do
  it "exists" do
    new_cell = Cell.new
    expect(new_cell).to be_an_instance_of(Cell)
  end

end
