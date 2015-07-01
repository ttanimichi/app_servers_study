require 'sinatra'
require 'sinatra/json'

get '/' do
  sleep 3
  result = { result: "ok" }
  json result
end
