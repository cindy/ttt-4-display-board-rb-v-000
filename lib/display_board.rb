# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = board.each_slice(3).to_a
  board.each do |a|
    a.join("|")
  end
end

display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
