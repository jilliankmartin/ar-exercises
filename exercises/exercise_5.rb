require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@rev = Store.sum(:annual_revenue)
@avg = Store.average(:annual_revenue)
@onemill = Store.where("annual_revenue >= ?", 1000000).count(:id)


puts @rev
puts @avg
puts @onemill
