require 'rubygems'
require 'sinatra'

get '/' do
  erb :index
end

get '/lotte' do
  ary    = [3,8,11,14,18]
  author = ary[rand(ary.length)]
  erb :lotte, :locals => {:author => author}
end

