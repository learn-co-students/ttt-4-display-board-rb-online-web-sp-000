# Define display_board that accepts a board and prints
# out the current state.
def display_board(state)
  line_1 = " #{state[0]} | #{state[1]} | #{state[2]} "
  line_2 = " #{state[3]} | #{state[4]} | #{state[5]} "
  line_3 = " #{state[6]} | #{state[7]} | #{state[8]} "
  seperators = "-----------"
  puts line_1
  puts seperators
  puts line_2
  puts seperators
  puts line_3
end
