def square_array(array)
  new_array = []
  array.each do |i|
    num = i**2
    new_array.push(num)
  end
  new_array
end