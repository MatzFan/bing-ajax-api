require 'sinatra'

get '/map' do
  @coords = 0
  erb :map
end
