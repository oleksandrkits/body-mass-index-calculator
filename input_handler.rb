class InputHandler

  attr_reader :height, :weight, :units

  def initialize
    puts "Choose your unit system. (1) Metric; (2) Standart US"
    @units = $stdin.gets.chomp.to_i

    puts "Input your height and weight..."

    print "Height(#{@units == 1? 'm': 'in'}): "
    @height = $stdin.gets.chomp.to_f

    print "Weight(#{@units == 1? 'kg': 'lb'}): "
    @weight = $stdin.gets.chomp.to_f

    puts "So, you are #{height} tall and your weight is #{weight}"
  end
end
