def square_array(numbers)
  numbers = [2, 4, 6, 8] 
  sq_numbers = []
  
  numbers.each do |num|
    sq_numbers = [(num **2)]
  end
end