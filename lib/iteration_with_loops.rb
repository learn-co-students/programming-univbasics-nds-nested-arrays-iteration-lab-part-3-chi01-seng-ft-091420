def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  src = [
    ["The ", 7, "quick "],
    ["brown " , 9, "fox "],
    ["studied ", 120, 111, "Ruby"]
    ]
  join_nested_strings = [
    src[0][0], 
    src[0][2],
    src[1][0],
    src[1][2],
    src[2][0],
    src[2][3]
    ]
  p join_nested_strings.join 
end