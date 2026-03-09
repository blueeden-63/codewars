=begin
Write a program that finds the summation of every number from 1 to num (both inclusive).
The number will always be a positive integer greater than 0.
Your function only needs to return the result, what is shown between parentheses in the example below is how you reach that result and it's not part of it, see the sample tests.
=end

def summation(num)
  if num == 0
    return 0
  else 
    total = 0
    for i in 1..num
      total += i
    end
    return total
    end
end