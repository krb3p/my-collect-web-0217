def my_collect (array)
  index = 0
  new_array = []
  while index < array.length do
    new_element = yield (array [index])
    index += 1
    new_array << new_element
  end
  new_array
end
