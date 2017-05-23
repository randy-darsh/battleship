require 'pry'
class Board

  attr_reader :grid, :draw

  def initialize
    @grid = [[".", ".", ".", "."], [".", ".", ".", "."], [".", ".", ".", "."], [".", ".", ".", "."]]
    @ship_1 = ship_1
  end

  def draw
    puts make_board
  end

  def make_board
    formatted_board = ""
    formatted_board += "===========\n"
    formatted_board += ". 1 2 3 4\n"
    formatted_board += "A " + grid[0].join(" ") + "\n"
    formatted_board += "B " + grid[1].join(" ") + "\n"
    formatted_board += "C " + grid[2].join(" ") + "\n"
    formatted_board += "D " + grid[3].join(" ") + "\n"
    formatted_board += "==========="
  end

end
