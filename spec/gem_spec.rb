require './lib/gem.rb'

describe 'Jewel' do

  let(:jewel){Jewel.new}

  it('should know it\'s colour') do
    expect(jewel.colour).to eq "blue"
  end

end
