require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

stores1 = Store.find_by(id: 1)
stores2 = Store.find_by(id: 2)

stores2.update(name: 'Vancouver')

