require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Milo", last_name: "Chase", hourly_rate: 50)
@store2.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 100)
@store2.employees.create(first_name: "Carmen", last_name: "Sandiago", hourly_rate: 120)

#employee = Employee.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
#puts employee.errors.messages
