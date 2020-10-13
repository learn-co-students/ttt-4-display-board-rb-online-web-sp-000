def display_board
  board = [" "," "," "," "," "," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board
  board = [" "," "," "," ","X"," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end

display_board