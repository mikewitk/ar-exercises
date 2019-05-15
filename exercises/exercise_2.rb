require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# david = User.find_by(name: 'David')

@store1 = Store.find_by(id: 1)

puts @store1.inspect

@store2 = Store.find_by(id: 2)

@store1.name = "LighStore Labs"
@store1.save

puts @store1.inspect