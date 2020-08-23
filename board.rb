def display_board(new)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  return display board
end

board = [" "," "," "," "," "," "," "," "," "," "," "," "]
board0 = [" "," "," "," "," ","X"," "," "," "," "," "," "]
puts display_board(board)
puts display_board(board0)