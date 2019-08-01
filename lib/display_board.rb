# Define display_board that accepts a board and prints
# out the current state.

row = "-----------"

def display_board([tl=" ", tm=" ", tr=" ", ml=" ", mm=" ", mr=" ", bl=" ", bm=" ", br=" "])
puts " #{tl} | #{tm} | #{tr} "
puts row
puts " #{ml} | #{mm} | #{mr} "
puts row
puts " #{bl} | #{bm} | #{br} "
end
