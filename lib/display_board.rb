# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  current_space = 0
  for row in 1..3
    for col in 1..3
      print " #{board[((row - 1) * 3 + col) - 1]} "
      if col != 3
        print"|"
      end
    end
    puts ""
    if row != 3
      puts "-----------"
    end
  end
end
