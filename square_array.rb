def square_array(array)
  array.each do |num|
    num**2 << array
    array
  end
end