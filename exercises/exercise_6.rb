require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Dan", last_name: "Amiri-Fear", hourly_rate: 100)
@store1.employees.create(first_name: "Julius", last_name: "Penguin", hourly_rate: 200)

@store2.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 5)
@store2.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 10)

puts @store1.employees
puts @store2.employees