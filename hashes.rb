hash = {
    hello: "worlds",
    "hi" => "friend",
    1 => 2,
    3 => 4
}

# hash.each do |key, value|
#     puts key
# end

puts hash[:hello]
puts hash["hi"]
puts hash[1]
puts hash[3]