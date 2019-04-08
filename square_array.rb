def square_array(numbers)
  numbers = [2, 4, 6, 8] 
  
  numbers.each do |i|
    sq_num = (i**2)
    sq_array = [sq_num]
    puts "Current number is: #{sq_num}"
  end
end