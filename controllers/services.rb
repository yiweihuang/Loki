require 'sinatra'

# Base class for SharerKey Web Application
class FamilyApp < Sinatra::Base
  get '/services/?' do
    slim :services
  end
end
