def oxford_comma(array)
array = ["fiddleheads","okra","kohlrabi"]
return nil if array.nil?
  return array[0] if array.length == 1
  return array[0..-2].join(', ') + " and " + array[-1] if array.length > 1
end