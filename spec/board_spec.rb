require 'rspec'
require './lib/cell'
require './lib/row'
require './lib/board'

RSpec.describe Board do
  it "exists" do
    A1 = Cell.new("A", 1)
    B1 = Cell.new("B", 1)
    C1 = Cell.new("C", 1)
    D1 = Cell.new("D", 1)
    cells = [A1, B1, C1, D1]

    row_1 = Row.new(cells)

    board = Board.new(row_1)

    expect(board).to be_an_instance_of(Board)
    expect(board.rows.cells).to eq([A1, B1, C1, D1])
  end

end
