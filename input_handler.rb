class InputHandler

  attr_reader :height, :weight

  def initialize
    puts "Input your height and weight..."

    print 'Height: '
    @height = $stdin.gets.chomp.to_f

    print 'Weight: '
    @weight = $stdin.gets.chomp.to_f

    puts "So, you are #{height} tall and your weight is #{weight}"
  end
end
