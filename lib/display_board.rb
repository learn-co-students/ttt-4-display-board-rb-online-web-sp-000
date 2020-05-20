# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(marker)
  puts " #{marker[0]} | #{marker[1]} | #{marker[2]} "
  puts "-----------"
  puts " #{marker[3]} | #{marker[4]} | #{marker[5]} "
  puts "-----------"
  puts " #{marker[6]} | #{marker[7]} | #{marker[8]} "
end

puts display_board(board)
