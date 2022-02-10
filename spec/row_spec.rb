require 'rspec'
require './lib/cell'
require './lib/row'

RSpec.describe Row do
  it "exists" do
  A1 = Cell.new("A", 1)
  B1 = Cell.new("B", 1)
  cells = [A1, B1]

  row = Row.new(cells)
  expect(row).to be_an_instance_of(Row)
  expect(row.cells[0]).to eq(A1)
  end
end
