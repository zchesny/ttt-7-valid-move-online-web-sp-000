# code your #valid_move? method here
def valid_move?(board, index)
  # is index present in game board
  if position_taken?(board, index)

  end

  # is index not already filled with a token
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, index)
  if board[index] == " " || board[index] == "" || board[index] = nil
    return false
  else
    return true
  end
end
