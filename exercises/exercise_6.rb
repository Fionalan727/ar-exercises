require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Lee", last_name: "Pace", hourly_rate: 50)
@store1.employees.create(first_name: "Chris", last_name: "Evans", hourly_rate: 70)
@store2.employees.create(first_name: "Tom", last_name: "Hiddleston", hourly_rate: 90)
@store2.employees.create(first_name: "Hugh", last_name: "Dancy", hourly_rate: 140)

