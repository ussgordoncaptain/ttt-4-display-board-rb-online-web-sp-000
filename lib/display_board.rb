# Define display_board that accepts a board and prints
# out the current state.
def display_board(board_array)
  ii=0 
  while(true)
    puts(" #{board_array[ii} | #{board_array[ii+1} | #{board_array[ii+2]}")
    ii +=3
    if(ii==9)
      break
    else 
      puts "-----------"
    end
  end
end