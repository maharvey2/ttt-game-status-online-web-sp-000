# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top
  [3,4,5], #middle
  [6,7,8], #bottom
  [2,4,6], #R2L diagonal
  [0,4,8], #L2R diagonal
  [0,3,6], #down first column
  [1,4,7], #down second column
  [2,5,8] #down third column
  ]
# so how do you win?
def won?
  if position_taken(board,index)
  end

#full?


#draw


#over


#winner
