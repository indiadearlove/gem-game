require 'sinatra/base'

class gem_game < Sinatra::Base
  get '/' do
    'Hello gem_game!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
