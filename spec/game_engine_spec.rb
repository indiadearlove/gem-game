require './lib/game_engine.rb'

describe 'GameEngine' do

  let(:game){Game.new}
  let(:grid){double :grid}
  let(:jewel){double :jewel}

  it('should know if there are three gems of the same colour in a row') do
    allow(game.jewel["A1", "A2", "A3"].colour).to eq "blue"
    expect(game.jewel_row?).to eq true
  end

end
