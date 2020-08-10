# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(position)
  myarray = [" "," "," "," "," "," "," "," "," ",]
  myarray[position-1] = "X"
  puts"   |   |   "
  puts"-----------"
  puts"   |   |   "
  puts"-----------"
  puts"   |   |   "
end

display_board
