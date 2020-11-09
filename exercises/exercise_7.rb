require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

print "Give me a store name: "

@store_name = gets.chomp

Store.create(name: @store_name)
puts "errors: #{@store_name.errors.full_messages}"