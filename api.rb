require 'sinatra'

set :erb, :content_type => 'application/json'

get '/players' do
  erb :players
end

get '/players/:name' do
  erb :"players/#{params[:name]}"
end