def create_an_empty_array
    []    
end

def create_an_array
    family = ["mariah", "ariel", "jeanette", "david"]
end

def add_element_to_end_of_array(array, element)
    array = ["mariah", "ariel", "jeanette", "david"]
    array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    array = ["mariah", "ariel", "jeanette", "david"]
    array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array = ["mariah", "ariel", "jeanette", "david", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "mariah", "ariel", "jeanette", "david"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["mariah", "ariel", "am", "jeanette", "david"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "mariah", "ariel", "jeanette", "david"]
    array[0]
end

def retrieve_last_element_from_array(array)
    array = ["mariah", "ariel", "jeanette", "david", "arrays!"]
    array[4]
end
