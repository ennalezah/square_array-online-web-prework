def square_array(array)
  sq_array = Array.new
  
  array.each do |num|
    i = num**2
    sq_array = [i]
  end
  
end