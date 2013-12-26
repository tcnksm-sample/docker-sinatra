require 'sinatra'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    'Hello docker'
  end
end


