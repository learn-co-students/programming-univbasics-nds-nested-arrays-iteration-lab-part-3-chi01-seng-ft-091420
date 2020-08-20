def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  poem = []
  row_index = 0
    while row_index < src.count do
       element_index = 0
       while element_index < src[row_index].count do
          src.each do |items|
            items.each do |item|
              if item.is_a?(String)
                poem << item
              end   
            end
            element_index += 1
          end
          row_index += 1
          return poem.join(" ")
        end
      end
end