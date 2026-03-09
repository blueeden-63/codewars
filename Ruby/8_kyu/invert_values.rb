=begin
Given a set of numbers, return the additive inverse of each.
Each positive becomes negatives, and the negatives become positives.
=end

def invert(list)
  #your code here
  list_2 = []
  list.each do |i|
     list_2 << i *= -1
  end
  return list_2
end