def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return array.join(" and ")
  else
    result = array 
    result[array.size - 1] = "and " + result[array.size - 1]
    return result.join(", ")
  end 
end