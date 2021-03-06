require "jankenpon/version"
require "jankenpon/player"
require "jankenpon/ai"
require "jankenpon/rock_paper_scissors"

module Jankenpon

  def self.play
    puts "How many players, 1 or 2?"


    input = gets.chomp.to_i
    if input == 1
      game = RPS.new(1)
      game.play
    elsif input == 2
      game = RPS.new(2)
      game.play
    else
      puts "Invalid number of players! Try again."
    end
  end
end
