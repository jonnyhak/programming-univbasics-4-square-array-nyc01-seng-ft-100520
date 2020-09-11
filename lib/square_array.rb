def square_array(array)
  i = 0 
  new = []
  while i < array.length 
    new.push(Math.sqrt(array[i]))
    i += 1
  end
  new
end

