require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Mike", last_name: "Witk", hourly_rate: 60)
@store1.employees.create(first_name: "Jocelyne", last_name: "El Tahan", hourly_rate: 59)
@store1.employees.create(first_name: "Shivangna", last_name: "Kaistha", hourly_rate: 58)
@store1.employees.create(first_name: "Adriana", last_name: "Jimenez", hourly_rate: 57)
@store1.employees.create(first_name: "Louisa", last_name: "Smith", hourly_rate: 56)

@store2.employees.create(first_name: "Justin", last_name: "Richardson", hourly_rate: 55)
@store2.employees.create(first_name: "Eden", last_name: "Yeung", hourly_rate: 54)
@store2.employees.create(first_name: "Vasily", last_name: "Klimkin", hourly_rate: 53)