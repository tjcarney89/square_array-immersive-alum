def square_array(array)
  squared = Array.new
  array.each do |num|
    square_num = num*num
    squared << square_num
  end
  squared
end
