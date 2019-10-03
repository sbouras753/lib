
def de
 puts "Entre un chiffre compris entre 1 et 6"
 lance = gets.chomp.to_i
return lance 
end

def jeu (valeurs)
    if valeurs.to_i == 5 || valeurs.to_i == 6
        $var = $var + 1
        puts "Bravo vous avancez d'1 marche, vous êtes sur la marche n° #{$var}"
    elsif valeurs.to_i==1
        $var = $var - 1
        puts "Dommage ! vous descendez d'1 marche; vous êtes sur la marche n° #{$var}"
    elsif valeurs ==2 || valeurs == 3 || valeurs == 4
        puts "Vous ne bougez pas, vous restez sur la marche n° #{$var}"
    else
        puts "Ce n'est pas une valeur issue d'un dé"
    end
return $var
end

def perform
    $var = 1.to_i
    coup = 0
    while $var < 10
    
        lance = de
        jeu (lance)

        coup = coup + 1
    end
 "Bravo tu as gagné, tu es sur la marche 10, en #{coup}"
end
perform

