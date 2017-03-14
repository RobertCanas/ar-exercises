require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Legend", hourly_rate: 30)

@store2.employees.create(first_name: "Kobe", last_name: "Bryant", hourly_rate: 80)
@store2.employees.create(first_name: "Kyle", last_name: "Lowry", hourly_rate: 85)

puts @store1.employees.count
puts @store2.employees.count

