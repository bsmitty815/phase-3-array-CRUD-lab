def create_an_empty_array
  array = [] # and empty array
end

def create_an_array
  array = [1, 2, 3, 4,] #an array with four elemnts
end

def add_element_to_end_of_array(array, element)
  array << element #pushes element into an array. can also do this array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element) # unshift radds an element to the front of an array
end

def remove_element_from_end_of_array(array)
  array.pop() #pop removes the last element of an array
end

def remove_element_from_start_of_array(array)
  array.shift() #shift() removes the first element of an array
end

def retrieve_element_from_index(array, index_number)
  array[index_number] #thie finds the index number of an alement
end

def retrieve_first_element_from_array(array)
  array[0] #this gets the first element of an array
end

def retrieve_last_element_from_array(array)
  array[-1] #this gets the last element of an array
end
