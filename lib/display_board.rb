# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," ","X"," "," "," "," ",]

#def display_board(board)
#  puts "#{board[0]}, #{board[0]}, #{board[0]}, #{board[0]}, #{board[0]}, #{board[0]},# #{board[0]}, #{board[0]}, #{board[0]}, #{board[0]}"
#end

def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |#{board[5] |   "
  puts "-----------"
  puts "   |   |   "
end
  
