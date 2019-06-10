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

get '/payment' do
  "Pay"
end

get '/fff' do
  "IIII"
end

get '/vf' do
  "VF"
end

get '/lop' do
  "lop"
end

get '/snake' do
  "<div style='box-shadow: 0 0 0 2rem skyblue'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
