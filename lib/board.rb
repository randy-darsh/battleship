class Board
  attr_reader :grid, :draw

  def initialize(height = 4, width = 4)
    @grid = Array.new(height) { Array.new(width) { 1 } }
  end

  def draw
    height = grid.length
    width = grid[0].length
    letter_value = 65 # .ord for A

    puts '==========='
    print '. '
    (width).times do |i|
      print (i + 1).to_s + " "
    end

    puts "\n"
    (height).times do |i|
      m = grid[i].length
      print letter_value.chr.to_s + " "
      (m).times do |j|
        if (grid[i])
          print grid[i][j].to_s + " "
        end

      end

      letter_value += 1
      puts "\n"

    end

    puts '==========='

  end

end
