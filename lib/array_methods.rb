def find_element_index(array, value_to_find)
  array.each do |value| 
    if value == value_to_find 
      return array.find_index(value_to_find)
else nil 
end
end 
end 

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min 
end
