def create_an_empty_array
  []
end

def create_an_array
  my_friends = ["john", "aileen", "meila", "maria"]
end

def add_element_to_end_of_array(my_friends, "moira")
  my_friends.push("moira")
end

def add_element_to_start_of_array(array, element).last
  my_friends.unshift("kiana")
end

def remove_element_from_end_of_array(array)
  maria = my_friends.pop
end

def remove_element_from_start_of_array(array)
  john = my_friends.shift
end

def retrieve_element_from_index(array, index_number)
  my_friends[2]
end

def retrieve_first_element_from_array(array)
  my_friends[0]
end

def retrieve_last_element_from_array(array)
  my_friends[3]
end
