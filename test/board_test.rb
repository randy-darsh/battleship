require 'minitest'
require 'minitest/autorun'
require 'minitest/emoji'
require './lib/board.rb'

class BoardTest < Minitest::Test

  def test_it_can_create_a_board
    board = Board.new
    expected = [[".", ".", ".", "."], [".", ".", ".", "."], [".", ".", ".", "."], [".", ".", ".", "."]]
    actual = board.grid

    assert_instance_of Board, board
    assert_equal expected, actual
  end

  def test_it_can_make_a_board
    board = Board.new
    expected = "===========\n. 1 2 3 4\nA . . . .\nB . . . .\nC . . . .\nD . . . .\n==========="
    actual = board.make_board

    assert_equal expected, actual
  end

end
