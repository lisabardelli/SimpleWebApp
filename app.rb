require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'
get '/' do
    "Hello!"
  end

get '/secret' do
  "Secret page123"
end

get '/cat' do
  erb(:index)
end
