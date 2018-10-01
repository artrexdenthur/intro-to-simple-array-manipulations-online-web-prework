def using_push(array, string)
  # adds the string input to the end of the array
  # using the push method
  array.push(string)
end

def using_unshift(array, string)
  # takes array and string.
  # adds string to front of array using unshift
  array.unshift(string)
end

def using_pop(array)
  # takes an array 
  # pops and returns the last element
  array.pop
end

def pop_with_args(array)
  # takes an array
  # removes the last two args with pop(2)
  array.pop(2)
end

def using_shift(array)
  # takes an array
  # uses shift to return the first item
  array.shift
end

def shift_with_args(array)
  # takes an array
  # uses shift to remove and return the first two items
  array.shift(2)
end

def using_concat(array_a, array_b)
  # takes two different arrays
  array_a.concat(array_b)
end

def using_insert(array, new_element)
  # takes an array and a new element
  # uses insert to add the new element to the 4th index
  array.insert(4, new_element)
end

def using_uniq(array)
  # takes an array
  # uses the uniq method to remove duplicates
  array.uniq
end

def using_flatten(array)
  # takes a multi-dim array
  # uses flatten to return an array of strings
  array.flatten
end

def using_delete(array, string)
  # takes an array and a string
  # uses delete to remove any items in the array
  # equal to the string
  array.delete(string)
end

def using_delete_at(array, integer)
  # takes an array and an integer
  # deletes the element in the array at the index of the integer
  array.delete_at(integer)
end