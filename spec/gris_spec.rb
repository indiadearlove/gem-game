require './lib/grid.rb'

describe 'Grid' do

  let(:grid){Grid.new}

  it('should contain 25 jewels') do
    expect(grid.board.length).to eq 25
  end

end