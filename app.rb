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

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"

end
