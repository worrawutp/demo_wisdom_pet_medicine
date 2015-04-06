require 'sinatra/base'

class WisdomPet < Sinatra::Base
  get '/' do
    erb :index
  end
end