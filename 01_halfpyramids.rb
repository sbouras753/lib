def half_pyramid
puts "Combien d'étages veux tu?"
print ">"
etages = gets.chomp.to_i
a = 1
 while etages != (a-1) do
    print " " * (etages - a)
    puts "#" * a 
    a = a+1
 end
end
half_pyramid()



