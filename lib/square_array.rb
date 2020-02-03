def square_array(array)
  # your code here
  counter = 0
  newSquareArray =[]
  
  while counter < array.length do
    squared = array[counter] ** 2
    newSquareArray << squared
    counter += 1
  end
  
  newSquareArray
  
end