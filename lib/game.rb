class Game

  def self.intro
    puts "Welcome to BATTLESHIP\n\n"
    puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"

    response = get_player_game_choice

    return response
  end

  def self.get_player_game_choice
    response = gets.chomp

    if (response != 'p') && (response != 'q') && (response != 'i')
      response = nil
    end

    response
  end

  def self.instructions
    puts "\nThis game is so legit,"
    puts "you should always play with"
    puts "a friend so you don't get"
    puts "depressed.\n\n"
  end

end
