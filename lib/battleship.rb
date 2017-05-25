# require 'minitest'
# require 'minitest/autorun'
# require 'minitest/emoji'
require_relative 'game'
# require './test/battleship_test.rb'

 class Battleship #< Minitest::Test


  intro_input = Game.intro

  # if intro_input =='p'
    # code for play condition
  # end

  if intro_input == 'q'
    abort
  end

  if intro_input == 'i'
    Game.instructions
    intro_input = Game.intro
  end
end
