=begin
Sum all the numbers of a given array ( cq. list ), except the highest and the lowest element ( by value, not by index! ).
The highest or lowest element respectively is a single element at each edge, even if there are more than one with the same value.
Mind the input validation.
=end

def sum_array(arr)
  #determiner le plus petit et le plus grand nombre
  #extraire les nombre sauf 1 fois le plus petit et 1 fois le plus grand
  #faire la somme des nombre extrait
  if arr == nil || arr.size <= 2
    return 0
  end

  num_max = -100
  num_min = 100
  arr.each do |i|
    if i > num_max
      num_max = i
    elsif i < num_min
      num_min = i 
    end
  end
  return arr.sum - num_min - num_max   
end