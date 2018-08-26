require_relative "bmi"
require_relative "input_handler"

input = InputHandler.new
bmi = BMI.new(input.height, input.weight, input.units)

puts "Your body mass index is #{bmi.bmi}"
