require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class MyApp < Sinatra::Base
    get '/' do
      erb :index
    end
  
  post '/' do
    Eytan = Death.new(params)
    e_answers = Eytan.quiz_response
    @highest_key = Eytan.highest_key 
    if @highest_key == "lawnmower"
      erb :lawnmower
    elsif @highest_key == "toilet"
      erb :toilet
    elsif @highest_key == "beard"
      erb :beard
    elsif @highest_key == "combustion"
      erb :sc
    elsif @highest_key == "volcano"
      erb :volcano
    end
    
  end
end