require_relative './vehicule'
#creation de la class
class Plane < Vehicule
  #attribut de flying
  attr_reader :flying
  

#initialiser la variable d'instance
  def initialize
    super
    @flying = true
  

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
airbus = Plane.new
puts airbus.out_of_order.inspect