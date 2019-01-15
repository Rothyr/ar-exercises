require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


@storesSum = Store.sum(:annual_revenue)
@storesAverage = Store.average(:annual_revenue)
@storesOverOneMil = Store.where('annual_revenue > 1000000').size

puts "Total revenue from all stores:  #{@storesSum}"

puts "Average revenue from all stores:  #{@storesAverage}"

puts "Number of stores making over $1mil per year:  #{@storesOverOneMil}"