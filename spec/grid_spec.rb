require './lib/grid.rb'

describe 'Grid' do

  let(:grid){Grid.new}
  let(:jewel){double :jewel}

  it('should contain 25 jewels') do
    expect(grid.board.flatten.length).to eq 25
  end

end