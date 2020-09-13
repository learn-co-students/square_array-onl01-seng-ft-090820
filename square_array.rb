def square_array(numbers)
  new_numbers = []
    numbers.each do |number|
     number * number
     new_number = number * number
     new_numbers << new_number
    end
  new_numbers
end