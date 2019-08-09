def square_array(array)
  counter = 0 
  
  while counter < array.length 
    new_array = array[counter] * 2 
    counter += 1 
    puts new_array
end