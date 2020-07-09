# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

puts "Turn 1"
turn_1 = [" "," "," "," ","X"," "," "," "," "]
display_board(turn_1)

puts "Turn 2"
turn_2 = ["O"," "," "," "," "," "," "," "," "]
display_board(turn_2)

puts "Turn 3"
turn_3 = [" "," "," "," "," "," ","O","O","0"]
display_board(turn_3)

puts "Turn 4"
turn_4 = ["X"," "," "," ","X"," "," "," ","X"]
display_board(turn_4)

puts "Turn 5"
turn_5 = [" "," ","O"," ","O"," ","O"," "," "]
display_board(turn_5)