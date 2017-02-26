require 'sinatra'
require 'json'

require './api'

get '/' do
  extend API
  content_type :json
  API::DATA.to_json
end
