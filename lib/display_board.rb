# Define display_board that accepts a board and prints
# out the current state.
def display_board(board_entries=[" "," "," "," ", " "," "," ", " "])
  puts " #{board_entries[0]} | #{board_entries[1]} | #{board_entries[2]} "
  puts "-----------"
  puts " #{board_entries[3]} | #{board_entries[4]} | #{board_entries[5]} "
  puts "-----------"
  puts " #{board_entries[6]} | #{board_entries[7]} | #{board_entries[8]} "
end

display_board
