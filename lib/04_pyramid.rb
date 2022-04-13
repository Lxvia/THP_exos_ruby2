def ask_rows
    puts "Give me a number between 1 to 25 :" 
    print "->"
    rows = gets.chomp.to_i
    return rows 
end

def pyramid
    for i in 0..rows
     i.times {print "#"}
     puts
    end
end

def perform
    ask_rows = rows
end

ask_rows 