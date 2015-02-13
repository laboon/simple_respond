# simple_respond
A Ruby gem for providing a web server with a simple, configurable response to all requests.

simple_respond is made to the easiest way to have a stubbed-out web service that will only return a given JSON response.  ALL requests, no matter what additional params, directories, etc., will always return the response in the given file.

Example:

```bash
gem install simple_respond
echo "{}" > response.json
simple_respond 3000 response.json
```
