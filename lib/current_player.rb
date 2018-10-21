def turn_count(board)
  turns = 0
  board.each do |space|
    if space != ' '
      turns = turns + 1
    end
  end
  turns
end 

def current_player
  
end