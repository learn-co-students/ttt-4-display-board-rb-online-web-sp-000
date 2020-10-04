# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," ","X"," "," "," "," ",]

#def display_board(board)
#  puts "#{board[0]}, #{board[0]}, #{board[0]}, #{board[0]}, #{board[0]}, #{board[0]},# #{board[0]}, #{board[0]}, #{board[0]}, #{board[0]}"
#end

def display_board(board)
  puts "#{board[0]} | #{board[1]} | #{board[2]}"
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
  
