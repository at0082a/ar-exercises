require_relative '../setup'
require_relative './exercise_1' 
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



@storeB.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@storeC.employees.create(first_name: "Alex", last_name: "Smith", hourly_rate: 75)
