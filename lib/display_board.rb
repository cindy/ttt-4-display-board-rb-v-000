# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = board.each_slice(3).to_a
  boardy = []
  board.each do |a|
    boardy << a.join("|")
  end
  print boardy
end

puts display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
