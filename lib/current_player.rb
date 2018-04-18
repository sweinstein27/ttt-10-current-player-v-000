board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

turns = 0
  board.each do |index|
    if index == " X " || index == " O "
      turns += 1
    end
  end
  puts turns


# def current_player(board)
#   if turn_count(board) % 2 == 0
#     puts "X"
#   else
#     puts "O"
#   end
# end
