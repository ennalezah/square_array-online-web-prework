array = [2, 4, 6, 8]

def square_array(array)
  array.each do |i|
    sq_num = i**2
    sq_array = [sq_num]
    puts "Current number is: #{sq_num}"
  end
end