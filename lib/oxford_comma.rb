def oxford_comma(array)
  if array.size == 1
    return array.join
  end
  
  if array.size == 2
    return array.join(" and ")
  end
  
  if array.size == 3
    array[0] << ", "
    array[1] << ", and "
    return array.join
  end
  
  if array.size > 3
    
    array2 = []
    array2 = array.join(", ")
    array2[array2.size-1] << " and "
    return array2
  end
end