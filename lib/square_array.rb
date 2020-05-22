def square_array(array)
  # your code here
  counter = 0
  new_arr = []
  while counter < array.length do
    new_arr.push(array[counter]**2)
    counter += 1
  end
    return new_arr
end