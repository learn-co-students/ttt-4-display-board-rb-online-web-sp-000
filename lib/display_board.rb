def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" "," "," "," "," "," "," "," "," "]
display_board (board)


puts "Turn 1"
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Turn 2"
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Turn 3"
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

puts "Turn 4"
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)

puts "Turn 5"
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

puts "Turn 6"
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

puts "Turn 7"
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

puts "Turn 8"
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

puts "Turn 9"
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

puts "Turn 10"
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
