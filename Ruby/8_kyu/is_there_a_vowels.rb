=begin
Given an array of numbers, check if any of the numbers are the character codes for lower case vowels (a, e, i, o, u).
If they are, change the array value to a string of that vowel.
=end

def is_vow(a)
  vowels = ["a", "e", "i", "o", "u"]
  a.map! do |i|
    letter = i.chr
    if vowels.include?(letter)
       i.chr
    else
       i
    end
  end
  return a
end