class Human
  def initialize
  end

  def board
    board = [
      ['A', 'B', 'C', 'D', 'E', 'F', 'G'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
    ]
  end

  def input
    puts "Enter a letter from  'A' to 'G': "
    input = gets.chomp.upcase
  end

  def place_piece
    board[6][0] = "X"
    p board
  end

end
