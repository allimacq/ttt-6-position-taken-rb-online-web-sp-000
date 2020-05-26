# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || ""
    p false
    elsif board[index] == "X" || "O"
      p true
    elsif board[index] = "nil"
      p nil
  end
end