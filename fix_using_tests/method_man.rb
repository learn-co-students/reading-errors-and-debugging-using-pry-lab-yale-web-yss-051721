# don't forget to add: require 'pry'

def start_game(player1, player2)
  "Hello #{player1} & #{player2}"
end

def play_game(player1, player2)
  "#{player1} is better than #{player2}"
end

puts start_game "C", "D"
puts play_game "A", "B"