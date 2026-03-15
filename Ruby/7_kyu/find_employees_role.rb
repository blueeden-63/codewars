=begin
You get a new job working for Eggman Movers. 
Your first task is to write a method that will allow the admin staff to enter a person’s name and return what that person's role is in the company.
You will be given an array of object literals holding the current employees of the company. 
You code must find the employee with the matching firstName and lastName and then return the role for that employee or if no employee is not found it should return "Does not work here!"
The array is preloaded and can be referenced using the variable employees ($employees in Ruby). 
It uses the following structure.
=end

def find_employees_role(name)
  list = name.split
  firstname = list[0]
  lastname = list[1]

  $employees.each do |employee|
    if employee['first_name'] == firstname && employee['last_name'] == lastname
      return employee['role']
    end
  end

  return "Does not work here!"
end