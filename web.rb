require 'sinatra'
require 'gon-sinatra'

Sinatra::register Gon::Sinatra

get '/map' do
  gon.plot_locations = [[49.178609, -2.224561],[49.179508, -2.225726]]
  erb :layout
end
