require 'sinatra'
  @@cont = 0
get '/' do
  @@cont += 1
  erb :index
end
