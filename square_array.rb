def square_array(array)
  new_array = []
  array.each do |i|
    num = i**2
    num << new_array
  end
  new_array
end