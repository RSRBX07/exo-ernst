class counter 
  
end
#creation de la classe vehicule
class Vehicule
  #attribut de position
  attr_reader :position
  attr_reader :out_of_order

#retourne the number of eixting objects(in_memory)
#open irb
#> Vehicule.count
#=>0
#>vehicule.new
#>vehicule.count

  def self.count
    
  end
  #initialise la methode
  def initialize

    @position = :roubaix
    @out_of_order = false
  end

#methode d'instance move
  def move destination
    @position = destination
    puts" i'm moving" #afficher je bouge 
  end

  

end
# #instancier un nouveau vehicule
# puts (citroen = Vehicule.new).inspect
# #dire à la citroen de bouger 
# citroen.position
# citroen.move.