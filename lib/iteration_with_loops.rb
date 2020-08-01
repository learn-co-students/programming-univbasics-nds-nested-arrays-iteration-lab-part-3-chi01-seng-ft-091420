def join_nested_strings(src)
  strings = []
  i = 0
  while i < src.length do
    j = 0
    while j < src[i].length do
      if src[i][j] == src[i][j].to_s
        strings << src[i][j]
      end
      j += 1
    end
    i += 1
  end
strings.join(" ")
end