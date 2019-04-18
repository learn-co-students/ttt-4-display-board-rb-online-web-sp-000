# Define display_board that accepts a board and prints
# out the current state.

# $BOARD = [["   ", "|", "   ", "|", "   ", "-----------"],
# 		  ["   ", "|", "   ", "|", "   ", "-----------"],
# 		  ["   ", "|", "   ", "|", "   "],
# 		 ] 


# def display_board(board_array)
# 	board_array.each do |slots|
# 		slots.each_with_index do |char, index|
# 			if (index % 5 == 0)
# 				puts "\n"
# 				print char
# 			else
# 				print char
# 			end	
# 		end
# 	end
# 	puts "\n"
# end

# #array = []
# display_board($BOARD)

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board_array)
	lines = "-----------"
	unless board_array.include?("X") || board_array.include?("O")
		puts "#{board_array[0]}  |#{board_array[1]}  |#{board_array[2]}  "
		puts lines
		puts "#{board_array[3]}  |#{board_array[4]}  |#{board_array[5]}  "
		puts lines
		puts "#{board_array[6]}  |#{board_array[7]}  |#{board_array[8]}  "
	else
		puts " #{board_array[0]} | #{board_array[1]} | #{board_array[2]} "
		puts lines
		puts " #{board_array[3]} | #{board_array[4]} | #{board_array[5]} "
		puts lines
		puts " #{board_array[6]} | #{board_array[7]} | #{board_array[8]} "
	end
end

display_board(board)