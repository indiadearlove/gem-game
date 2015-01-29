require './lib/gem.rb'

describe 'Jewel' do

  let(:jewel){Jewel.new}


  it('should automatically be created with a colour') do
    expect(jewel.colour?).to eq true
  end

end
