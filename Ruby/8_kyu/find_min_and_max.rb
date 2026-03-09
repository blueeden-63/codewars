=begin
Your task is to make two functions ( max and min, or maximum and minimum, etc., depending on the language ) that receive a list of integers as input, and return the largest and lowest number in that list, respectively. 
Each function returns one number.
=end

def min(list)
  i = 1000
  list.each do |a|
   if a < i
    i = a
   end
  end
   return i
end

def max(list)
  i = - 1000
  list.each do |a|
   if a > i
     i = a
   end
  end
   return i
end