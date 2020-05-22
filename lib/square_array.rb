def square_array(array)
  # your code here
  counter = 0
  new_arr = []
  while array.length |index| do
    new_arr.push(index*index)
    counter += 1
  end
    return new_arr
end