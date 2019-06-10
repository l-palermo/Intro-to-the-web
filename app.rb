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
  erb(:index)
end
