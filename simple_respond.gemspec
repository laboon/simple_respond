Gem::Specification.new do |s|
  s.name = "simple_respond"
  s.version = "0.0.1"
  s.date        = '2015-02-13'
  s.executables << 'simple_respond'
  s.summary     = "A simple web service JSON responder"
  s.description = "Respond to all requests on a port by returning a specified JSON file"
  s.authors     = ["Bill Laboon"]
  s.email       = 'bill@billlaboon.com'
  s.files       = ["lib/simple_respond.rb"]
  s.homepage    =
    'http://github.com/laboon/simple_respond'
  s.license       = 'MIT'
  s.add_runtime_dependency 'sinatra', '~> 0'
end
