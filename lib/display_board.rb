# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
col = "|"
lines = "-----------"

puts " #{board[0]} #{col} #{board[1]} #{col} #{board[2]} "
puts "#{lines}"
puts " #{board[3]} #{col} #{board[4]} #{col} #{board[5]} "
puts "#{lines}"
puts " #{board[6]} #{col} #{board[7]} #{col} #{board[8]} "
end
