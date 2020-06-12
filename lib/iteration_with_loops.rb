def join_nested_strings(src)
  new_arr = src.flatten
  str = ""
  ele = 0 
  while ele < new_arr.length do
    if new_arr[ele].class == String 
      str << ele
    end
  end
  str
end 
