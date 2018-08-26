class BMI

  attr_reader :bmi

  def initialize(height, weight)
    @bmi = Float(weight) / Float(height ** 2)
  end
end
