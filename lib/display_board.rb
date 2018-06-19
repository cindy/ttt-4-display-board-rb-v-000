# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  board = board.each_slice(3).to_a
  puts board
  board.each do |a|
    puts a
    a.join("|")
  end
end

puts display_board(["O", " ", " ", " ", "X", " ", " ", " ", " "])
