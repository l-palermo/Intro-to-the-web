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

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
