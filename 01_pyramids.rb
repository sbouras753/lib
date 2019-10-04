
def wtf_pyramid
   puts "Salut, bienvenue dans ma super wtf - pyramide ! Combien d'étages veux-tu ?"
   print "> "
   nbEtages = gets.to_i
   if nbEtages.even?
       abort("Va chier, je veux un nombre impair fils d'eup!")
   else

       nbEspaces = nbEtages - 1
       i = 1
       level = 1     


       while level < nbEtages / 2 + 1
           puts " " * nbEspaces + "#" * i
           nbEspaces =nbEspaces-1
           i += 2
           level +=1
       end        
       
       
       
       while level <= nbEtages
           puts " " * nbEspaces + "#" * i
           nbEspaces +=1
           i -=2
           level +=1
       end
   end 
end
wtf_pyramid



































#def pyramid
#puts "Combien d'étages veux tu?"
#print ">"
#n = gets.chomp.to_i
    
#n.times {|i|
#print '  ' * (n - i)
#puts ' #' * (2 * i + 1)
#}

#for i in 1..n do
        # Use a func to reduce repetition
#def printer(var, str)
#print "#{str}" * (2 * var - 1)
#end
      
#printer(i, " ")
#printer(n, " #")
#print "\n"
#n -= 1
#end   

#end
#pyramid  

