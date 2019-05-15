require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

@sum_annual_revenue = Store.sum(:annual_revenue)
puts "The sum of annual revenue for all stores is #{@sum_annual_revenue}"


@avg_annual_revenue = Store.average(:annual_revenue)
puts "The average of annual revenue for all stores is #{@avg_annual_revenue}"

puts "Number of stores that are generating $1M or more in annual sales is: #{Store.where(annual_revenue: 0..1000000).count}"
