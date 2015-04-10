require 'sinatra'

class SimpleRespond < Sinatra::Base

  set :port, ARGV[0]

  get '*' do
    content_type :json
    puts "Responding with #{$response_file}"
    $response
  end

  run!
end
