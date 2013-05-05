require 'rubygems'
require 'sinatra'

get '/' do
  ary    = [3,8,11,14,18]
  author = ary[rand(ary.length)]
  erb :index, :locals => {:author => author}
end

