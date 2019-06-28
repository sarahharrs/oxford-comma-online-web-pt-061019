def oxford_comma(array)
array = ["fiddleheads","okra","kohlrabi"]
 return array.to_s if array.nil? or array.length <= 1
  array[-1] = "and #{array[-1]}"
  array.join(', ')
end