require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
@store2 = Store.find(2)

# Output the original names
puts "Original names: #{@store1.name}, #{@store2.name}"

@store1.update(name: "wsl")

puts "Updated names: #{@store1.reload.name}, #{@store2.name}"
