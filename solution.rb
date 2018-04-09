require 'sinatra'
  @@cont = 0
get '/' do
  erb :index
end
post '/' do
  @@cont += 1
  redirect '/'
end
