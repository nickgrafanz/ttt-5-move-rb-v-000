def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index("1","2","3","4","5","6","7","8","9")
  "1".to_ 0
  "2".to_ 1
  "3".to_ 2
  "4".to_ 3
  "5".to_ 4
  "6".to_ 5
  "7".to_ 6
  "8".to_ 7
  "9".to_ 8
end
def move()
