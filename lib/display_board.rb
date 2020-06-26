# Define display_board that accepts a board and prints
# out the current state.

board = ["X", " ", "O", "X", " ", "O", "O", "X", "O"]

def display_board(board_marker)

  puts " #{board_marker[0]} | #{board_marker[1]} | #{board_marker[2]} "
  puts "-----------"
  puts " #{board_marker[3]} | #{board_marker[4]} | #{board_marker[5]} "
  puts "-----------"
  puts " #{board_marker[6]} | #{board_marker[7]} | #{board_marker[8]} "

end

display_board(board)
