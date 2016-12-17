def create_an_empty_array
  []
end

def create_an_array
array=["erbil","duhok","qamishlo","sulaymanya"]
end

def add_element_to_end_of_array(array, element)
array=["erbil","duhok","qamishlo","sulaymanya"]
array.push(element)#"derek"
end

def add_element_to_start_of_array(array, element)
array=["erbil","duhok","qamishlo","sulaymanya"]
array.unshift(element)#"karkuk"
end

def remove_element_from_end_of_array(array)
#array=["erbil","duhok","qamishlo","sulaymanya","karkuk"]
array.pop
end

def remove_element_from_start_of_array(array)
#array=["erbil","duhok","qamishlo","sulaymanya"]
array.shift#("karkuk")
end

def retrieve_element_from_index(array, index_number)
#array=["erbil","duhok","qamishlo","sulaymanya"]
array[index_number]
end

def retrieve_first_element_from_array(array)
  #array=["erbil","duhok","qamishlo","sulaymanya"]
  array.first
end

def retrieve_last_element_from_array(array)
  #array=["erbil","duhok","qamishlo","sulaymanya"]
  array.last
end
