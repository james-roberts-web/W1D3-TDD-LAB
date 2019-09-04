
def add_array_lengths(x, y)
  counts = x.count + y.count
  return counts
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def is_item_in_array(x, y)
  for house in x
    if y == house
      return true
    end
  end
  return false
end

def get_first_key(x)
    return x.keys.first
end
