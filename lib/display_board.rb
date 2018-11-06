# Define display_board that accepts a board and prints
# out the current state.
board = ["", "", "", "", "", "", "", "", ""]
def display_board(board)
  row_1 = " " + board[0] + " | " + board[1] + " | " + board[2]
  row_2 = "-----------"
  row_3 = " " + board[3] + " | " + board[4] + " | " + board[5]
  row_4 = "-----------"
  row_5 = " " + board[6] + " | " + board[7] + " | " + board[8]
end
