def hello
# Default is "World"
    name = ARGV.first || "World"

puts "Hello, #{name}!"
end