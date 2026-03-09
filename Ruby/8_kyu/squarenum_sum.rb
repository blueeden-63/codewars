=begin
Complete the square sum function so that it squares each number passed into it and then sums the results together.
For example, for [1, 2, 2] it should return 9 because 
=end

def square_sum(numbers)
  numbers_2 = []
  numbers.each do |i|
    numbers_2 << i**2
  end
  return numbers_2.sum
end