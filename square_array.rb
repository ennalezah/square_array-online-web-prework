def square_array(array)
  sq_array = Array.new
  
  array.each do |num|
    num**2
    sq_array = [num**2]
  end
  
end