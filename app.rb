require 'bundler/setup'
Bundler.require
# Sinatra DSL
# 'get'

get '/' do
   "<h1 style ='color:red'>This not works<h1>"
end