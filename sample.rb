require 'json'

hash = {}

File.open("data.json") do |file|
  hash = JSON.load(file)
end

puts hash["ruby"]["rails"]
