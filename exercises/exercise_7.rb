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

puts "Yo! Name a store:"
new_store = gets.chomp

users_store = Store.create(name: new_store)

users_store.valid?

error = users_store.errors.messages
error.each do |key, message|
  puts "#{key} #{message}"
end