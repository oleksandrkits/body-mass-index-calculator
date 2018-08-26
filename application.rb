require_relative "bmi"
require_relative "input_handler"

input = InputHandler.new
bmi = BMI.new(input.height, input.weight)

puts bmi.bmi
