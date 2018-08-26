class BMI

  attr_reader :bmi

  def initialize(height, weight, units)
    units_multipliar = 1 if units == 1 else 703
    @bmi = (Float(weight) / Float(height ** 2) * units_multipliar).round 2
  end

  def explanation()
    if @bmi < 15
      'very severely underweight'
    elsif (15 <= @bmi) and (@bmi < 16)
      'severely underweight'
    elsif (16 <= @bmi) and (@bmi < 18.5)
      'underweight'
    elsif (18.5 <= @bmi) and (@bmi < 25)
      'normal (healthy weight)'
    elsif (25 <= @bmi) and (@bmi < 30)
      'overweight'
    elsif (30 <= @bmi) and (@bmi < 35)
      'moderately obese'
    elsif (35 <= @bmi) and (@bmi < 40)
      'severely obese'
    else
      'very severely obese'
    end
  end
end
