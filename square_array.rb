def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    number*number.push
  end
end
