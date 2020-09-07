def join_nested_strings(src)
  joined =[]
  row_index = 0
  while row_index < src.length do
    element_index = 0
    while element_index < src[row_index].length do
      if src[row_index][element_index].is_a? String 
        joined << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  joined.join(" ")
end