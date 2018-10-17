require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'this'
end

get '/cat-form' do
  erb(:cat_form)
end

get '/random-cat' do
  @name = ['Amigo', 'Viking', 'Oscar'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @last_name = params[:last_name]
  erb(:index)
end
