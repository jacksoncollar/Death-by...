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
  end
end