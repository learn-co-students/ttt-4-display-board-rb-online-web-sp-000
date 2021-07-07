# Define display_board that accepts a board and prints
# out the current state.

def display_board (board)
  separator = "|"
  line = "-----------"

  puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} "
  puts "#{line}"
  puts " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]} "
  puts "#{line}"
  puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end
