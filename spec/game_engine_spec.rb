require './lib/game_engine.rb'
require './lib/grid.rb'
require './lib/gem.rb'

describe 'GameEngine' do

  let(:game){Game.new}
  let(:g){Grid.new}
  let(:jewel){Jewel.new}

  xit('should know if there are three gems of the same colour in a row') do
    allow(grid["A1"].colours).to eq "blue"
    expect(game.jewel_row?).to eq true
  end

end
