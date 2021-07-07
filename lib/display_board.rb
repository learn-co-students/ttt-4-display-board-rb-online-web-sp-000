# Define display_board that accepts a board and prints
# out the current state.

  #prints a blank board when the board array is empty
  #prints a board with an X in the center position
  #prints a board with O in the top left
  #prints a board with an X in the center and an O in the top left
  #prints a board with X winning via the top row
  #prints a board with O winning via the bottom row
  #prints a board with X winning in a top left to bottom right diagonal
  #prints board with O winning in a top right to bottom left diagonal
  #prints arbitrary arrangements of the board
  #prints an entire board full of Xs
  #prints an entire board full of Os

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board)
board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)
board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)
board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)
board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
