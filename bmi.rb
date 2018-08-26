class BMI

  attr_reader :bmi

  def initialize(meter, kg)
    @meter = Float(meter)
    @kg = kg
    @bmi = @kg / (@meter ** 2)
  end
end
