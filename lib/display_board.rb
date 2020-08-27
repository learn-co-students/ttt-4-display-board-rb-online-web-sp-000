# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  colors=board
  r="-----------"
  puts " #{colors[0]} | #{colors[1]} | #{colors[2]} "
  puts r
  puts " #{colors[3]} | #{colors[4]} | #{colors[5]} "
  puts r
  puts " #{colors[6]} | #{colors[7]} | #{colors[8]} "
end