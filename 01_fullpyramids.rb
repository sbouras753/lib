def pyramid
    puts "Combien d'étages veux tu?"
    print ">"
    etages = gets.chomp.to_i
    
    etages.times {|n|
      print ' ' * (etages - n)
      puts '#' * (2 * n + 1)
    }
  end
  pyramid 
   