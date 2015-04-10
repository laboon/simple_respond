require 'sinatra'
require 'thin'
require 'forwardable'

class SimpleRespond < Sinatra::Base

  set :port, ARGV[0]

  get '*' do

    content_type :json
    puts "Responding with #{$response_file}"
    $response
  end

end
