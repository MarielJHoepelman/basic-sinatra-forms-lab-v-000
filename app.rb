require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    # @newteam = 
    erb :newteam
  end

  post '/team' do
    team.erb
  end
end
