class Jewel

  attr_reader :colour

  COLOURS = ['blue','red','yellow','green']

  def initialize
    randomize_colour
  end

  def randomize_colour
    @colour = COLOURS.sample 
  end

end