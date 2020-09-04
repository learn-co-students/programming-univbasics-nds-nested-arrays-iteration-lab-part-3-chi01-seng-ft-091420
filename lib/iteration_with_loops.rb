def join_nested_strings(mixed_data_1)
  row_index = 0
  final_array = [""]
  while row_index < mixed_data_1.count do
    element_index = 0
    while element_index < mixed_data_1[row_index].count 
      if mixed_data_1[row_index][element_index].class == String  
      final_array << mixed_data_1[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  final_array.join(' ')
end