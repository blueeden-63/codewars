=begin
Find the sum of the odd numbers within an array, after cubing the initial integers. 
The function should return undefined/None/nil/NULL if any of the values aren't numbers.
=end

def cube_odd(arr)
  # your code here - return nil if at least a value is not an integer
  arr_2 = []

  arr.each do |i|
    return nil unless i.is_a?(Integer)

    if i % 2 != 0
      arr_2 << i**3
    end
  end

  arr_2.sum
end