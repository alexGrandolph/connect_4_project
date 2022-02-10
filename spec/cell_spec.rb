require 'rspec'
require 'cell'

RSpec.describe Cell do
  it "exists" do
    new_cell = Cell.new('A', 1)
    expect(new_cell).to be_an_instance_of(Cell)
  end
  it "has attributes" do
    new_cell = Cell.new('A', 1)
    expect(new_cell.column).to eq('A')
    expect(new_cell.row).to eq(1)
  end




end
