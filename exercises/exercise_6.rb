require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Matt", last_name: "Smith", hourly_rate: 40)
@store2.employees.create(first_name: "John", last_name: "Adams", hourly_rate: 30)
@store2.employees.create(first_name: "Kelsy", last_name: "Brown", hourly_rate: 50)
@store1.employees.create(first_name: "Michelle", last_name: "Dockson", hourly_rate: 100)
@store1.employees.create(first_name: "Rob", last_name: "Wells", hourly_rate: 90)
@store2.employees.create(first_name: "Jim", last_name: "Castle", hourly_rate: 90)