require 'io/console'

def inscription
   puts "Définis ton MDP :"
   @mdp = STDIN.noecho(&:gets).chomp
    
end    # @ sert à fixé une variable dans != méthod ----- le bordel sert à cacher les caractèresdef login
   
def connexion
puts "retaper ton mdp :"
@mdp1 = STDIN.noecho(&:gets).chomp

end    # @ sert à fixé une variable dans != méthod ----- le bordel sert à cacher les caractèresdef login
  

# Tant que mdp est != de log -> puts "#"

def welcome_screen
   
   until @mdp == @mdp1
       puts "MDP incorrect ! Re-essaie !"
       @mdp1 = STDIN.noecho(&:gets).chomp
   end
    puts  "Bienvenue dans la secret place !"


end


def perform
    
   inscription
   connexion
   welcome_screen
end
perform


