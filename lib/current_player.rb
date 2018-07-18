def turn_count(arg_board)
  counter = 0
  arg_board.each { |space|
  if space == "X" || space == "O"
    counter += 1
  end
  }
  return counter
end

def current_player()
  
end