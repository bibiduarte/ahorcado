require 'sinatra'
require './lib/usuario'

get '/' do
  erb :inicio
end

get '/jugar' do

 @@jugador = params["usuario"]
usuario = Usuario.new
@@jugador =usuario.validarUsuario(@@jugador)
  erb :mascara
end
