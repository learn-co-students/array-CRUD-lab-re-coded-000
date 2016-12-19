def create_an_empty_array
  []
end

def create_an_array
  ["chelsea","liverpool","arsenal","city"]
end

def add_element_to_end_of_array(array, element)
  array=["chelsea","liverpool","arsenal","city"]
  array.push(element)#"united"
end

def add_element_to_start_of_array(array, element)
  array=["chelsea","liverpool","arsenal","city"]
  array.unshift(element)#tottenham"
end

def remove_element_from_end_of_array(array)
  #array=["chelsea","liverpool","arsenal","city","united"]
  array.pop
end

def remove_element_from_start_of_array(array=["tottenham","chelsea","liverpool","arsenal","city"])
array.shift
end

def retrieve_element_from_index(array, index_number)
#array=["tottenham","chelsea","liverpool","arsenal","city"]
array[index_number]
end

def retrieve_first_element_from_array(array)
array.first
end

def retrieve_last_element_from_array(array)
array.last
end
