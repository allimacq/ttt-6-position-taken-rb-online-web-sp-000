# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    p "false"
    elsif board[index] == "nil"
      p "nil"
    elsif board[index] == "X" || board[index] == "O"
      p true
  end
end