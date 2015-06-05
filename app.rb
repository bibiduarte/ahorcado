require 'sinatra'

get '/' do
  erb :inicio
end

get '/jugar' do

 @@jugador = params["usuario"]

  erb :mascara
end
