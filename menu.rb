require 'sinatra'


class Ideas < Sinatra::Base
  set :root, File.dirname(__FILE__)
  enable :sessions
end 

get '/' do
  'This is my Menu'
end
