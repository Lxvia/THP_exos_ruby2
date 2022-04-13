puts "What's your name ?"
print "> "
first_name = gets.chomp

def say_hello(first_name)
    puts "Hello, #{first_name}"
end

say_hello(first_name)
