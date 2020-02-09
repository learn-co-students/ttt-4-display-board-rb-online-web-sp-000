# Define display_board that accepts a board and prints
# out the current stat

board0 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board7 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
board8 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
board9 = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
board10 = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
board11 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]

def display_board(input)
    puts " #{input[0]} | #{input[1]} | #{input[2]} "
    puts "-----------"
    puts " #{input[3]} | #{input[4]} | #{input[5]} "
    puts "-----------"
    puts " #{input[6]} | #{input[7]} | #{input[8]} "
end

display_board(board0)
