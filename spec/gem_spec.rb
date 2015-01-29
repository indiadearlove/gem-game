require './lib/gem.rb'

describe 'Jewel' do

  let(:jewel){Jewel.new}

  it('should be able to pick a colour randomly from array') do
    allow(jewel).to receive(:colours).and_return "red"
    expect(jewel.colour).to eq "red"
  end

  it('should automatically be created with a colour') do
    expect(jewel.colour?).to eq true
  end

end
