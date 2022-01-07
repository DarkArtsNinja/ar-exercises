require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
premier = Store.find_by('id= 1')
@store1 = premier

deuxieme = Store.find_by('id= 2')
@store2 = deuxieme
puts deuxieme.name

@store1.name = 'New Burnaby'
puts @store1.name
