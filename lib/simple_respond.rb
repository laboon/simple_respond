require 'sinatra'

if ARGV.length != 2
  STDERR.puts "Usage: simple_respond <port> <JSON file>"
  Kernel.exit(1)
end

port = ARGV[0]
port ||= 80

response_file = ARGV[1]
response_file ||= 'response.json'

set :port, port

get '*' do
  content_type :json
  puts "Responding with #{response_file}"
  File.read(response_file)
end
