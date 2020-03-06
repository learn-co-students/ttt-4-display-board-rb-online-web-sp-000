# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

def display_board(boardX)
  puts " #{boardX[0]} | #{boardX[1]} | #{boardX[2]} "
  puts "-----------"
  puts " #{boardX[3]} | #{boardX[4]} | #{boardX[5]} "
  puts "-----------"
  puts " #{boardX[6]} | #{boardX[7]} | #{boardX[8]} "
end

boardX = [" "," "," "," ","X"," "," "," "," "]

display_board(boardX)
