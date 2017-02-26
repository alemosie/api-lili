require 'sinatra'
require 'json'
require 'pry'

require_relative 'api.rb'

get '/' do
  extend API
  content_type :json
  API::DATA.to_json
end
