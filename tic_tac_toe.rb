class Player
  attr_reader :name, :marker

  def initialize(name, marker)
    @name = name
    @marker = marker
  end

  def player_choose
    puts "#{name} choose the available positions"
    chosen_position = gets.chomp.to_i
  end
end

class Game
  WIN_COMBINATIONS = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
    [1, 5, 9],
    [3, 5, 7],
    [1, 4, 7],
    [2, 5, 8],
    [3, 6, 9]
  ]

  def initialize
    @players = [Player.new('Player_1', 'x'), Player.new('Player_2', '0')]
    @current_player = @players[0]
    @board = %w[1 2 3 4 5 6 7 8 9]
  end
  
end
