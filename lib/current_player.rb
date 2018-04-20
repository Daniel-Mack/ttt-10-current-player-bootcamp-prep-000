def turn_count(board)
 counter = 0

  board.each do |turn|
    if turn != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
 if turn_count(board).even? == 4 % 2
  puts "X"
 else turn_count(board).odd?
  puts "O"
 end
end
