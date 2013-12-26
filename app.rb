require 'sinatra'
require 'sinatra/base'

class App < Sinatra::Base
  get '/' do
    'Hello from docker!'
  end
end


