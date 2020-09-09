# Define display_board that accepts a board and prints
# out the current state.
board = ["X"," "," ","O"," "," "," "," "," "]
def display_board(slot)
  puts " #{slot[0]} | #{slot[1]} | #{slot[2]} "
  puts "-----------"
  puts " #{slot[3]} | #{slot[4]} | #{slot[5]} "
  puts "-----------"
  puts " #{slot[6]} | #{slot[7]} | #{slot[8]} "
end

display_board(board)
