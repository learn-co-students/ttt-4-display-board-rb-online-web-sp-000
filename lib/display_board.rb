# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  firstline = " " + board[0] + " | " + board[1] + " | " + board[2] + " "
  secondline = " " + board[3] + " | " + board[4] + " | " + board[5] + " "
  thirdline = " " + board[6] + " | " + board[7] + " | " + board[8] + " "
  puts firstline
  puts "-----------"
  puts secondline
  puts "-----------"
  puts thirdline
end
