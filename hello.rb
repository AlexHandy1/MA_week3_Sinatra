require 'sinatra'

get '/' do
  erb :index
end

get '/hi' do
  @name = "Alex"
  #@visitor = params[:name]
  @sheep = "10?"
  @sheep_answer = params[:sheep]
  erb :new_view
end

# post '/hi' do
#   Is this different?
# end