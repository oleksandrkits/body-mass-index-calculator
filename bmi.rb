class BMI

  attr_reader :bmi

  def initialize(height, weight, units)
    units_multipliar = 1 if units == 1 else 703
    @bmi = (Float(weight) / Float(height ** 2) * units_multipliar).round 2
  end  
end
