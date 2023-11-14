require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Create employees for @store1 
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Monkey", last_name: "Fuzz", hourly_rate: 100)


# Create employees for @store2 
@store2.employees.create(first_name: "Albert", last_name: "Huang", hourly_rate: 100)
@store2.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 45)
