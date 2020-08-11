def display_board(the_board) #what's made in a method, stays in a method
  puts " #{the_board[0]} | #{the_board[1]} | #{the_board[2]} "
  puts "-----------"
  puts " #{the_board[3]} | #{the_board[4]} | #{the_board[5]} "
  puts "-----------"
  puts " #{the_board[6]} | #{the_board[7]} | #{the_board[8]} "
end #Building a machine.

# puts "Welcome to Tic Tac Toe!"

# display_board

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)

puts "Turn 1"
board = [" "," "," "," ","X"," "," "," "," "]
display_board(board)

puts "A board with X winning via filling the top row"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "A random board after 5 turns"
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)

puts "A board filled entirely with O"
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
