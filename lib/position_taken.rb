# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "  " || board[index] == " "
  elsif board[index] == nil
  else board[index] == "X" || board[index] == "O"
  end
end
