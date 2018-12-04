# Define display_board that accepts a board and prints
# out the current state.
def display_board(player_input)
  puts " #{player_input[0]} | #{player_input[1]} | #{player_input[2]} "
  puts "-----------"
  puts " #{player_input[3]} | #{player_input[4]} | #{player_input[5]} "
  puts "-----------"
  puts " #{player_input[6]} | #{player_input[7]} | #{player_input[8]} "
end