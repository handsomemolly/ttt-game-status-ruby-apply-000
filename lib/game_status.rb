# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], # top row
  [3, 4, 5], # middle row
  [6, 7, 8], # bottom row
  [0, 3, 6], # first column
  [1, 4, 7], # second column
  [2, 5, 8], # third column
  [0, 4, 8], # diag 1 
  [2, 4, 6]  # diag 2 
  ]

def won?(board)
  WIN_COMBINATIONS.each {|win_combo|
  index[0] = win_combo[0]
  index[1] = win_combo[1]
  index[2] = win_combo[2]
  
  position_1 = board[index_0]
  position_2 = board[index_1]
  position_3 = board[index_2]
  