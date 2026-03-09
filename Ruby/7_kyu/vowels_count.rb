=begin
Return the number (count) of vowels in the given string.
We will consider a, e, i, o, u as vowels for this Kata (but not y).
The input string will only consist of lower case letters and/or spaces.
=end

def get_count(input_str)
  #your code here
  vowels = ["a", "e", "i", "o", "u"]  #creer une array de voyelles
  count = 0
  input_str.chars.each do |i|
    if vowels.include?(i)
      count += 1
    end
  end
  return count
end