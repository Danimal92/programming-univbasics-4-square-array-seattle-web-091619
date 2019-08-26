def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do 
    num = array[counter] ** 2 
    
    new_array.push(num**2)
    counter += 1
  end
end