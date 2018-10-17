require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'this'
end

get '/random-cat' do
  @name = ['Amigo', 'Viking', 'Oscar'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
