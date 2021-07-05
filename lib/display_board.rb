def display_board (board)
      expect(rows[0])"   |   |   ")
      expect(rows[1]).to eq("-----------")
      expect(rows[2]).to eq("   |   |   ")
      expect(rows[3]).to eq("-----------")
      expect(rows[4]).to eq("   |   |   ")
end

row = [" ","  | | "," "," "," "," "," "," "," "]

display_board(board)

def display_board (board)
  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," ","x"," "," "," "," "]




