require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

#### Ask user for store name ###
puts "Please enter a store name: "
name = gets.chomp
user_store = Store.create( name: name)
puts user_store.errors.full_messages

