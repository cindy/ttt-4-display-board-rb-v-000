# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = board.each_slice(3).to_a
  filled_board = []
  board.each do |a|
    filled_board << a.join("|")
  end
  print filled_board
end

puts display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
