# Define display_board that accepts a board and prints
# out the current state.
LINE = "-----------"

#Prints out one of the rows filled with the appropriate things
def rowPrint(row_array)
  " #{row_array[0]} | #{row_array[1]} | #{row_array[2]}" + " "
end

def display_board(board)
  puts rowPrint(board[0,3])
  puts LINE
  puts rowPrint(board[3,3])
  puts LINE
  puts rowPrint(board[6,3])
end