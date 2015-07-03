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
    puts @highest_key.to_s
    puts @highest_key.class
    if @highest_key.to_s == "lawnmower"
      erb :lawnmower
    elsif @highest_key.to_s == "toilet"
      erb :toilet
    elsif @highest_key.to_s == "beard"
      erb :beard
    elsif @highest_key.to_s == "combustion"
      erb :sc
      puts "hi"
    elsif @highest_key.to_s == "volcano"
      erb :volcano
    end
    
  end
end