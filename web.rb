require 'sinatra'
require 'gon-sinatra'

Sinatra::register Gon::Sinatra

get '/map' do
  gon.plot_locations = [[49.178609, -2.224561],[49.179508, -2.225726]]
  gon.plot_descriptions = ['description1', 'description2']
  erb :layout
end
