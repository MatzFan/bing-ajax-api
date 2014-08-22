require 'sinatra'
require 'gon-sinatra'

Sinatra::register Gon::Sinatra

get '/map' do
  gon.lat = 49.178609
  gon.lng = -2.224561
  erb :layout
end
