require './lib/gem.rb'

describe 'Jewel' do

  let(:jewel){Jewel.new}


  it('should automatically be created with a colour') do
    expect(jewel.colour?).to eq true
  end

  it('should be able to change colour') do
    allow(jewel.colours).to eq "blue"
    expect(jewel.colour).to eq "blue"
    allow(jewel.change_colour!).to eq "red"
    expect(jewel.colour).to eq "red"

  end

end
