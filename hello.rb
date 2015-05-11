require 'sinatra'

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/hello' do
  @name = %w(Amigo Oscar Viking).sample
  @visitor = params[:name]
  erb :index
end

get '/secret' do
  'This is the secret page'
end

get '/test' do
  erb :test
end

