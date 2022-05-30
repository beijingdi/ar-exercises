require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ahurram", last_name: "A", hourly_rate: 60)
@store2.employees.create(first_name: "Bhurram", last_name: "B", hourly_rate: 90)
@store1.employees.create(first_name: "Churram", last_name: "C", hourly_rate: 69)
@store2.employees.create(first_name: "Dhurram", last_name: "D", hourly_rate: 66)

