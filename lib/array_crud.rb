def create_an_empty_array
  myArray = Array.new()
end

def create_an_array
  myArray = ["cat", "dog", "bear", "turtle"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.last
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.shift
end

def retrieve_last_element_from_array(array)
  array.slice(-1) # => Using slice instead of 'last' for variety in this lab.
end

def update_element_from_index(array, index_number, element)
array[index_number] = element
return array[index_number]
end
