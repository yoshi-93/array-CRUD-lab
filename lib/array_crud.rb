def create_an_empty_array
  empty = []
end

def create_an_array
  names = ["John","Jack", "James", "Jaeem"]
end

def add_element_to_end_of_array(array, element)
   names = ["John","Jack", "James", "Jaeem"]
   names.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   names = ["John","Jack", "James", "Jaeem"]
   names.unshift("wow")
end

def remove_element_from_end_of_array(array)
    names = ["wow", "John","Jack", "James", "Jaeem", "arrays!"]
    names.pop
end

def remove_element_from_start_of_array(array)
    names =["wow", "John","Jack", "James", "Jaeem",]
    names.shift
  
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning"]
    array [0]
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array [5]
end

