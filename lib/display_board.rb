# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr1)
  puts " #{arr1[0]} | #{arr1[1]} | #{arr1[2]} "
  puts "-----------"
  puts " #{arr1[3]} | #{arr1[4]} | #{arr1[5]} "
  puts "-----------"
  puts " #{arr1[6]} | #{arr1[7]} | #{arr1[8]} "
end
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
