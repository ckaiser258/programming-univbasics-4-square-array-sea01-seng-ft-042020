def square_array(array)
  array = [1,2,3]
  i = 0
  while i < array.length do
    i += 1
    new_array = [i ** 2]
  end
  return new_array
end