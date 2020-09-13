numbers = [1,2,3]

def square_array(numbers)
  new_array = [] 
  numbers.each { |digit| new_array << digit ** 2 } 
  new_array
end