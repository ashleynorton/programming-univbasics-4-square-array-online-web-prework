def square_array(array)
  counter = 0 
  
  while counter < array.length 
    new_array = array[counter] * array[counter]
    counter += 1 
    p new_array
  end
end