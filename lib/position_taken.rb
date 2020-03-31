# code your #position_taken? method here!
<<<<<<< HEAD
def position_taken?(board,index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    puts "false"
    return false
  else
    puts "true"
=======
def position_taken(board, index)
  if board[index] == "" || board[index] == " "
    return false
  else
>>>>>>> 3d1c251709ac0beaf4394310295c49afa8b273db
    return true
  end
end
