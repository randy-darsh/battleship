require 'pry'
class Board

  attr_reader :grid, :draw

  def initialize
    @grid = [[".", ".", ".", "."],
             [".", ".", ".", "."],
             [".", ".", ".", "."],
             [".", ".", ".", "."]]

    # @ship_1
    # @ship_2
  end

  def coordinates
    @coordinates = [["A1", "A2", "A3", "A4"],
                    ["B1", "B2", "B3", "B4"],
                    ["C1", "C2", "C3", "C4"],
                    ["D1", "D2", "D3", "D4"]]
  end

  # def ship_1
  #   @ship_1 =
  # end

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

  # def ship_1
    # takes 2 spots
  # end

  # def ship_2
    # takes 3 spots
  # end

end
