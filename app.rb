require 'sinatra'
require 'shotgun'

get '/' do
  "Hello Workd!"
end

get '/secret' do
  "Hello World!!!"
end

get '/contacts' do
  "Contacts"
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @surname = params[:surname]
  erb(:index)
end