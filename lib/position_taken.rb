# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] != " " || "" || nil
    true
  else board[index] == " " || "" || nil
    false
  end
end