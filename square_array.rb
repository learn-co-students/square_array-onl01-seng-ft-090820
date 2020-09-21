def square_array(numbers)
  new_numbers = [1, 2, 3]
  numbers.each do |num|
  numbers.each { |i| new_numbers << i ** 2 }
  end
  return new_numbers
end