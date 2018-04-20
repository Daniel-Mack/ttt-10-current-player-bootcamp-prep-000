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
 if turn_count(board).even?
return "X"
 else turn_count(board).odd?

 end
end
