require 'rest-client'

bing_url = 'https://www.bing.com/search?q='

response = RestClient.get(bing_url+'ruby+is+awesome', headers={})
puts response.body

