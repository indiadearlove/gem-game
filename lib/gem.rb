class Jewel

  def initialize
    colours
  end

  def colour
    @jewel
  end

  def colours
     @jewel = ["blue","red","yellow","green"].sample 
  end

  def colour?
    if "blue" or "red" or "yellow" or "green"
      return true
    end
  end

end