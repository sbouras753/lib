
def hello_sayer
    puts "Comment tu t'appelles"
    prénom= gets.chomp
    puts "Bonjour, #{prénom}"
    return prénom
end

hello_sayer()
