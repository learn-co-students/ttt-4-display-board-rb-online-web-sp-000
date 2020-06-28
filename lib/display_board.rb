# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = 0)
  puts " #{board[0]} " + "| #{board[1]} |" + " #{board[2]} "
  puts "-----------"
  puts " #{board[3]} " + "| #{board[4]} |" + " #{board[5]} "
  puts "-----------"
  puts " #{board[6]} " + "| #{board[7]} |" + " #{board[8]} "
end

board = [" "," "," "," ","X","","","",""]

showme = display_board(board)

showme

board = ["O"," "," "," "," ","","","",""]

showme

board = ["X","X","X"," "," ","","","",""]

showme

board = [" "," "," "," "," ","","0","0","0"]

showme

#puts " #{board[0]} " + "| #{board[1]} |" + " #{board[2]} "
#puts "-----------"
#puts " #{board(3)} " + "| #{board[4]} |" + " #{board[5]} "
#puts "-----------"
#puts " #{board[6]} " + "| #{board[7]} |" + " #{board[8]} "
