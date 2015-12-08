require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'secret'
end

get '/football' do
  'goallllll'
end

get '/coffee' do
  'coffee time'
end

get '/random-cat' do
  @name = ["Amigo","Oscar","Viking"].sample
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
