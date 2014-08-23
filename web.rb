require 'sinatra'
require 'gon-sinatra'

Sinatra::register Gon::Sinatra

get '/map' do
  gon.plot_location = [49.178609, -2.224561]
  erb :layout
end
