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

  it "has multiple rows" do
    A1 = Cell.new("A", 1)
    B1 = Cell.new("B", 1)
    A2 = Cell.new("A", 2)
    B2 = Cell.new("B", 2)
    cells_1 = [A1, B1]
    cells_2 = [A2, B2]

    row_1 = Row.new(cells_1)
    row_2 = Row.new(cells_2)
    rows = [row_1, row_2]

    board = Board.new(rows)

    expect(board.rows[0].cells).to eq([A1, B1])
    expect(board.rows[1].cells).to eq([A2, B2])
  end

end
