# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
def WIN_COMBINATIONS
  WIN_COMBINATIONS =[[0,1,2],[3,4,5],[3,4,5],
    
    ]
