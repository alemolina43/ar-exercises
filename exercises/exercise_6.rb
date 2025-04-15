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
@store1.employees.create(first_name: "Alan", last_name: "Dumont", hourly_rate: 50)
@store1.employees.create(first_name: "Mike", last_name: "Adams", hourly_rate: 90)

@store1.employees.create(first_name: "Eleanor", last_name: "Vance", hourly_rate: 60)
@store1.employees.create(first_name: "Jasper", last_name: "Caldwell", hourly_rate: 50)
@store1.employees.create(first_name: "Seraphina", last_name: "Reyes", hourly_rate: 90)