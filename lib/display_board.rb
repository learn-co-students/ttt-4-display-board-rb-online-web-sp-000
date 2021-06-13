# Define display_board that accepts a board and prints
# out the current state.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#displays blank board
display_board([" ", " ", " ", " ", " ", " ", " ", " ", " "])

#prints a board with an X in the center position
display_board([" ", " ", " ", " ", "X", " ", " ", " ", " "])

#prints a board with O in the top left
display_board(["O", " ", " ", " ", " ", " ", " ", " ", " "])

#prints a board with an X in the center and an O in the top left
display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])

#prints a board with X winning via the top row
display_board(["X", "X", "X", " ", " ", " ", " ", " ", " "])

#prints a board with O winning via the bottom row
display_board([" ", " ", " ", " ", " ", " ", "O", "O", "O"])

#prints a board with X winning in a top left to bottom right diagonal
display_board(["X", " ", " ", " ", "X", " ", " ", " ", "X"])

#prints a board with O winning in a top left to bottom right diagonal
display_board([" ", " ", "O", " ", "O", " ", "O", " ", " "])

#random arrangement-1
display_board(["X", "X", "X", "X", "O", "O", "X", "O", "O"])

#random arrangement-2
display_board(["X", "O", "X", "O", "X", "X", "O", "X", "O"])

#all X
display_board(["X", "X", "X", "X", "X", "X", "X", "X", "X"])

#all O
display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])