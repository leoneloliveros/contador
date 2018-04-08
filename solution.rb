require 'sinatra'
  class_variable_set(:@@cont, 0)
get '/' do
  @@cont += 1
  erb :index
end
