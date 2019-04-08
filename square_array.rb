def square_array(numbers)
  numbers = [2, 4, 6, 8] 
  sq_numbers = []
  
  numbers.each do |i|
    sq_numbers << (i**2)
  end
end