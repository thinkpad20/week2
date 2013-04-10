require 'json'
require 'open-uri'
# require 'net/http'
# Net::HTTP

json = open('http://cspp52553.com/scrabble/zebra.json').read

puts json.class
puts json

data = JSON.parse(json)
puts data.class
puts data.inspect

puts data['score']
