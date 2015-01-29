require 'sinatra'
require './lib/grid.rb'
require './lib/gem.rb'


get '/' do
  grid = Grid.new
  grid.board
  @g = grid.grid
  erb :index
end

