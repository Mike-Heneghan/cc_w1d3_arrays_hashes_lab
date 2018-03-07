def add_array_lengths(array1, array2)
  length1 = array1.length
  length2 = array2.length
  sum_length = length1 + length2
end

def sum_array(numbers)
  sum = 0
  for num in numbers
    sum += num
  end
  return sum
end

def find_item(array, item)
  for arr in array
    if arr == item
      return true
    end
  end
  return false
end

def get_first_key(hash1)
  keys1 = hash1.keys
  return keys1.first()
end
