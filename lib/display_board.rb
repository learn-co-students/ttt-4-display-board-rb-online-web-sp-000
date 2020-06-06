# Define display_board that accepts a board and prints
# out the current state.
blank = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
one_x = ["   ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]
one_o = [" O ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
one_ox = [" O ", "   ", "   ", "   ", " X ", "   ", "   ", "   ", "   "]
three = [" X ", " X ", " X ", "   ", "   ", "   ", "   ", "   ", "   "]

def display_board(board)
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end
print display_board(blank)
print display_board(one_x)
print display_board(one_o)
print display_board(one_ox)
print display_board(three)
