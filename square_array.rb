def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_number = number*number
    new_array.push(new_array)
  end
end
