def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
def input_to_index(input)
  input.to_i - 1
end
def move(board,index,current_player="X")
  board[index]=current_player

#def input_to_index(index)
  #index=input.to_i - 1
#end
#def move(board,index,"X")
#  array[index]=value
#>>>>>>> ee8d769ab98734d36b9d9781574d0db773ab9d74
end
