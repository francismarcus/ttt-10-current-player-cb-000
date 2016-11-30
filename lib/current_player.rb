# counts occupied positions
def turn_count(board)
  count = 0
  board.each do |index|
    if index != " "
      count += 1
    end
  end
    count
 end

# returns the correct player, X, for the first move
# returns the correct player, O, for the second move
# returns the correct player, X, for the third move
def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
else
  return "O"
  end
end
