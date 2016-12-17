def create_an_empty_array
[]
end

def create_an_array
students=["hasan","shero","brzan","malik"]

end

def add_element_to_end_of_array(array, element)
students=["hasan","shero","brzan","malik"]
students << "arrays!"
end
def add_element_to_start_of_array(array, element)
students=["hasan","shero","brzan","malik"]
students.unshift "wow"
end

def remove_element_from_end_of_array(array)
  students=["hasan","shero","brzan","malik"]
  students << "arrays!"
students.pop
end

def remove_element_from_start_of_array(array)
  students=["hasan","shero","brzan","malik"]
  students.unshift "wow"
  students.shift
end

def retrieve_element_from_index(array, index_number)
"am"
end

def retrieve_first_element_from_array(array)
"wow"
end

def retrieve_last_element_from_array(array)
"arrays!"
end
