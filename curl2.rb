# #Create a Ruby program to replicate some of the
require 'sinatra'

get '/' do
  File.read("hello.txt")
end

# get '/hello.txt' do
#   "nada"
# end







# features of the curl command. I should be able
# to run it from the Command Line like this:
#
# ruby curl.rb GET http://www.google.com
# The output should be the response headers
# followed by the response body, similar to
# curl -iX GET.
#
# Hint: When you pass arguments to Ruby through
#  the Command Line, they get set into a Constant
#   Array variable named ARGV.
