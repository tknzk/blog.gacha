require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/lotte' do
  authors = [3, 8, 11, 14, 18]
  erb :lotte, :locals => {:author => authors.sample }
end
