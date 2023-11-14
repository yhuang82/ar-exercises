require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
# Output the count before deletion
puts "Number of stores before deletion: #{Store.count}"

@store3.destroy

# Output the count before deletion
puts "Number of stores before deletion: #{Store.count}"