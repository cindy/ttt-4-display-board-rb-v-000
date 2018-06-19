# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = board.each_slice(3).to_a
  filled_board = []
  board.each do |a|
    filled_board << a.join("|")
  end
  for row in (0..filled_board.length-1)
    if row > 0
      print "-----------\n"
    end
    print filled_board[row] + "\n"
  end
end

puts display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
