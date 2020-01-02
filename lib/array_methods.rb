def find_element_index(array, value_to_find)
  index_finder = nil
  array.length.times { |i|
    if array[i] === value_to_find
    index_finder = i
    end
  }
  index_finder
end

def find_max_value(array)
  array.sort!
  array.last
end

def find_min_value (array)
  array.sort!
  array.first
end
