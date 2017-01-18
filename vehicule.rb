#creation de la classe vehicule
class Vehicule
  #attribut de position
  attr_reader :position
  #initialise la methode
  def initialize
    @position = roubaix 
  end

  def move destination
    @position = destination
    puts" i'm moving"
  end

end