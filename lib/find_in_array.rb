def find_element_index(array, value_to_find)
counter = 0
while counter < array.length do
  if (array[counter].includes?(value_to_find) == true)
    ans = array[counter].index
end
ans
end
