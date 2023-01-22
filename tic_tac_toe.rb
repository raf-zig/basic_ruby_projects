Class Player
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