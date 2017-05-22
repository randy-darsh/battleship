require 'minitest'
require 'minitest/autorun'
require 'minitest/emoji'
require './lib/board.rb'

class BoardTest < Minitest::Test

  def test_it_creates_an_empty_board
    board = Board.new(height = 4, width = 4)

    assert_nil board.draw
  end

  
end
