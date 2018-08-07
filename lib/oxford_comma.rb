def oxford_comma(array)
  if array.size == 2 
    return array.join(" and ")
  else
    result = array.join(", ")
  end 
end