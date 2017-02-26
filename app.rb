require 'sinatra'
require 'json'
require './api'

set :protection, :except => [:json_csrf]

get '/' do
  extend API
  content_type :json
  API::DATA.to_json
end
