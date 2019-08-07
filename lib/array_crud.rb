def create_an_empty_array
  pets = []
end

def create_an_array
  pets = ["dog", "cat", "fish", "bird"]
end

def add_element_to_end_of_array(array, element)
  pets = ["dog", "cat", "fish", "bird"]
  pets << "arrays!"
end

def add_element_to_start_of_array(array, element)
  pets = ["dog", "cat"]
  pets.unshift("wow")
end

def remove_element_from_end_of_array(array)
  cats = ["arrays!"]
  kittens = cats.pop
  p kittens
end

def remove_element_from_start_of_array(array)
  dogs = ["wow", "max"]
  nickname = dogs.shift
  p nickname
end

def retrieve_element_from_index(array, index_number)
  color = ["red", "orange", "am"]
  color[2]
end

def retrieve_first_element_from_array(array)
  words = ["wow", "amazing", "cool"]
  words[0]
end

def retrieve_last_element_from_array(array)
  books = ["bible", "dictionary", "arrays!"]
  books [-1]
end

def update_element_from_index(array, index_number, element)
  candy = ["gum", "snickers", "crunch", "twix", "chocolate"]
  candy [4] = "totally"
  candy [4]
end
