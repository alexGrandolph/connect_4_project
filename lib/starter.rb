class Starter
  def initialize
    p "Welcome to Connect 4"
    p "The objective is to connect 4"
    p "The Board is empty..."
    board = [
      ['A', 'B', 'C', 'D', 'E', 'F', 'G'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
      ['.', '.', '.', '.', '.', '.', '.'],
    ]
    board.each do |row|
      row.each do |collumn|
        # require'pry';binding.pry
        print collumn.to_s + ''
      end
      puts
    end

  end

end
