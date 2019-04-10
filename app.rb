require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    "Team Name: #{params[:name]}"
    team.erb
  end

end
