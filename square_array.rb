def square_array(array)
  new_arr = []
  array.each do |num|
    new_arr << (num ** 2)
  end
  return new_arr
end
