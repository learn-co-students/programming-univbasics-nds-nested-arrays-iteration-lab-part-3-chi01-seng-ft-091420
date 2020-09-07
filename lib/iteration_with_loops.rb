def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_i = 0
  string_array = []
  while row_i < src.length
    element_i = 0
    while element_i < src[row_i].length
      if src[row_i][element_i].class == String
        string_array.push(src[row_i][element_i])
      end
      element_i += 1
    end
    row_i += 1
  end
  string_array.join(" ")
end
