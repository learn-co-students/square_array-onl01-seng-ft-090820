def square_array(array)
  squared_arr = []
  array.each do |num|
    squared_num = num ** 2
    squared_arr.push(squared_num)
  end
  squared_arr
end