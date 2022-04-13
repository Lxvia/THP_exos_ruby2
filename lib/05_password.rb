 
def signup
    puts "Please choose your password"
    print "> "
    password = gets.chomp
    return password
end

def login(password)
    puts "Please type your password to enter the secret base"
    print "> "
    try_password = gets.chomp
    if try_password == password 
        puts (welcome_screen)
    else
        until try_password == password
        puts "Wrong password please try again"
        print "> "
        try_password = gets.chomp
        end 
    end
end

def welcome_screen
    puts "Welcome to the secret base bitch"
end

def perform
    login(signup)
    welcome_screen
end

perform

