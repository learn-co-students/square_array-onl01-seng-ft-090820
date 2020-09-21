def square_array(numbers)
  new_numbers = [1, 2, 3]
  numbers.each do |num|
  numbers.each { |i| new_numbers << i ** 2 }
  end
  return new_numbers
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr)