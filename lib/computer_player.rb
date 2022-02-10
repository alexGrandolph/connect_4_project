

class Computer_player
  def initialize
  end
  def make_board
    @board = Array.new(6) { Array.new(7) { "."} }

    print @board
  end

  def get_choice
    @choice = rand(7)
  end

  def play_piece
    @board
    new = []
    @board.each do |rows|
      rows.each do |column|
        new << column.contains?(".")
      end
    p new  
    end


  end


  # def play_piece(column)
  #   get_choice
  #   column = @choice
  #   @board.map { |row| row|column }.any? {|slot| slot == "."}
  # end

end

new = Computer_player.new
new.make_board

new.play_piece
