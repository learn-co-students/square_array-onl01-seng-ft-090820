def square_array(array)
  squared = []
  array.each {|a| squared.push(a*a)}
  return squared
end

numbers = [1, 2, 3]
square_array(numbers)




