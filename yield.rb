def hello status
    yield 'hello', 'friend' if status
end

hello true do |a, b|
    puts "#{a} #{b}"
end