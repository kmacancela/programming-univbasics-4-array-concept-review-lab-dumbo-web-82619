def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  return nil
end

def find_max_value(array)
  # index = 0
  # maxValue = array[index]
  # while index < array.length
  #   if array[index+1] > maxValue
  #     maxValue= array[index]
  #   end
  #   index++
  # end
  # return maxValue
  
  index = 0
  maxValue = array[index]
  while index < (array[index] - 2)
    if array[index + 1] > maxValue
      maxValue = array[index + 1]
    end
    index++
  end
end

def find_min_value(array)
  # Add your solution here
end