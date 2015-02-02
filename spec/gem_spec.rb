require './lib/gem.rb'

describe 'Jewel' do

  let(:jewel){Jewel.new}

  it('should automatically be created with a colour') do
    expect(Jewel::COLOURS).to include jewel.colour
  end 

  it('should be able to change colour') do
    expect(Jewel::COLOURS).to receive(:sample).and_return('red')
    expect(Jewel::COLOURS).to receive(:sample).and_return('blue')
    jewel.randomize_colour
    expect(jewel.colour).to eq 'blue'

    #allow(jewel.colours).to eq "blue"
    # allow(jewel).to receive(:colour?).and_return true
    # expect(jewel).to receive(:colour?).and_return true
    # expect(jewel.colour).to eq "blue"
    # allow(jewel.change_colour!).to eq "red"
    # expect(jewel.colour).to eq "red"
  end

end
