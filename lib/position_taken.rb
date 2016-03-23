def position_taken?(board, position)
  if board[position] == " " || "" || nil
    false
  elsif board[position] == "X" || "O"
    true
  else
    true
  end
end
