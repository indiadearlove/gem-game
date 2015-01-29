class Grid

  attr_reader :grid
  
  def board
    letters = ('A'..'E').to_a
    numbers = (1..5).to_a
    @grid = Hash.new
    letters.map do 
      |letter| numbers.map do 
        |number| @grid["#{letter}#{number}"] = Jewel.new
      end 
    end
  end

end

