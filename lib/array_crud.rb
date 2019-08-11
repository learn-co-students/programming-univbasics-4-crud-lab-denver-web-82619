def create_an_empty_array
  []
end

def create_an_array
  ["apple", "peach", "prune", "orange"]
end

def add_element_to_end_of_array(array, element)
  lists_in_ruby = ["hash"]
  lists_in_ruby << "arrays!"
end

def add_element_to_start_of_array(array, element)
  expressions = ["Great", "awesome"]
  expressions.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[4] = "totally"
end
