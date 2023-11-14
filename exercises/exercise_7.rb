require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# Ask the user for a store name
puts "Enter a store name"
store_name = gets.chomp

new_store = Store.new(name: store_name, annual_revenue: 1.1)

# Try to save the record and display error messages if any
if new_store.save
  puts "Store successfully created!"
else
  puts "Errors occurred: "
  new_store.errors.full_messages.each do |error_message|
    puts error_message
  end
end