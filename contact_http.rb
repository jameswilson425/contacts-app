require "http"

system "clear"

response = HTTP.get("http://localhost:3000/api/contact_1.json")

pp response.parse

#https://api.reddit.com/r/#{input}.json
