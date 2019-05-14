require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
largest_stores = Store.where("annual_revenue > 1000000")
puts "this is the #{total_revenue} total revenue for all stores"
puts "this is the #{average_revenue} average revenue for all stores"
number_of_large_stores = largest_stores.size
puts "there are #{number_of_large_stores} stores with north of 1m revenue"