require './vehicule.rb'
#creation de la class
class Plane
  #attribut de flying
  attr_reader :flying
#initialiser la variable d'instance
  def initialize
    @flying = false
  end
  #methode decoller 
  def takeoff
    @flying = true
  end
#methode atterrir
  def land
  @flying = false
  end
  
end