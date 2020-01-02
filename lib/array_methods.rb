def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
    return count
    end
  count += 1
  end
end

def find_max_value(array)
  array.sort!
  array.last
end

def find_min_value (array)
  array.sort!
  array.first
end
