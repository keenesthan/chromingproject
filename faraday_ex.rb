require 'faraday'
require 'faraday_middleware'

conn = Faraday.new(:url => 'your-url') do |faraday|
  faraday.use FaradayMiddleware::EncodeJson
  faraday.use Faraday::Response::RaiseError
  faraday.use Faraday::Response::ParseJson
  
  faraday.adapter Faraday.default_adapter
end

conn.post '/your-resource', {:data => "blah"}
