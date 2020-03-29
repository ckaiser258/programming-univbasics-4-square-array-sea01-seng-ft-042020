def square_array(array)
  i = 0
  while i < array.length do
    new_array = array[i] ** 2
    p new_array
    i += 1
  end
end