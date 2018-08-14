def oxford_comma(array)
  oxford = ""
  for i in (0..(array.size - 1))
    oxford.<<(array[i]
  end
  oxford.<<(array[-1])
end