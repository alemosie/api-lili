require 'sinatra'
require 'json'

require 'api.rb'

get '/' do
  extend API
  content_type :json
  API::DATA.to_json
end
