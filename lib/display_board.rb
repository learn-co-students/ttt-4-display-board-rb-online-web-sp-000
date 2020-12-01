# Define display_board that accepts a board and prints
# out the current state.
board = [' ', ' ', ' ',' ', ' ', ' ',' ', ' ', ' ']

def display_board(board)
  puts row = [" #{board[0]} " "|" " #{board[1]} " "|" " #{board[2]} "]
  puts seperator = "-----------"
  puts row = [" #{board[3]} " "|" " #{board[4]} " "|" " #{board[5]} "]
  puts seperator
  puts row = [" #{board[6]} " "|" " #{board[7]} " "|" " #{board[8]} "]
end

display_board(board)
