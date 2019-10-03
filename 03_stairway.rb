
$marche=0
$var=1
def de
 puts "Entre un chiffre compris entre 1 et 6"
 lance = gets.chomp.to_i
return lance 
end

def jeu (lance)
    if lance == 5 || lance == 6
        $marche =+1
       if $var == 10 
        puts " Vous avez gagné"
       
       else 
        puts " Vous avez monté une marche #{$var.upto 1} "
        $var=$marche+1

       end
    
    elsif lance == 4 || lance == 3 || lance == 2
        puts "Vous ne bougez pas" 
    
    elsif lance == 1
        $marche =-1
        puts "Tu descends d'une marche "
    end
end

def perform
    jeu (de)
end
perform