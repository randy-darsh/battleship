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

  def test_it_has_coordinates
    board = Board.new
    expected = [["A1", "A2", "A3", "A4"], ["B1", "B2", "B3", "B4"], ["C1", "C2", "C3", "C4"], ["D1", "D2", "D3", "D4"]]
    actual = board.coordinates

    assert_equal expected, actual
  end

  # def test_it_can_make_a_ship
  #   board = Board.new
  #   expected = ship_1
  #   actual = board.ship_1
  #
  #   assert_equal expected, actual
  # end

end
