=begin
The function should return true if you are employed and not on vacation (because these are the circumstances under which you need to set an alarm). 
It should return false otherwise.
=end

def set_alarm(employed, vacation)
  # Your code here
  employed == true && vacation == false
end