def square_array(array)
  list = []
  array.each do |num|
    new_num = num ** 2 
    list << new_num
  end 
  
   list 
end

# def square_array(array)
#   squared_array = []
#   array.each do |num|
#     square = num ** 2
#     squared_array << square
#   end
#   squared_array
# end