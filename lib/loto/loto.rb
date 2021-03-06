require 'date'
#creation de la class
class Loto
# decouverte des attributs 
  attr_reader :picked_balls

#initialize decouverte
def initialize
  puts " on initialise une instance de loto"
  @picked_balls = []
end

#retourne un array avec es 5 chiffres choisi par le joueur 
  def self.get_grid
    grid = []
    5.times do
      input = gets.to_i
      grid << input
    end
    grid
  end

#definit une methode de class pour faire un flash de loto 
  def self.get_flash
    #(1..45).to_a.shuffle.take 5
end

#defini une methode d'instance pour verifie si un gagnant ou un perdant
def has_winner?
    #comparer tous les bulletins valides avec la grille gagnante
    sorted_draw = draw.sort
    @saved_grids.each do |grid|
      sorted_grid = grid.sort
      return true if sorted_grid == sorted_draw
    end
    return false
  end

  # enregistre une grille
  # pour le loto courant
  def validate_grid grid
    #verifier qu'un tirage n'as pas encore eu lieu 
    if @picked_balls.to_a.empty?
    end
    # @saved_grids ||= [] autre ecriture 
    @saved_grids = @saved_grids || []
    @saved_grids.push grid

      puts"trop tard"
  end 

#definit le le tirage 
  def draw 
    available_balls = (1..45).to_a
   #shuffle balls and take 5
   @picked_balls ||= available_balls.shuffle.take(5)
     @picked_balls = @picked_balls || available_balls.shuffle.take(5)
     puts "Le tirage du jour est : #{@picked_balls.sort}" 
   end


  

 
  # demander une grille de jeu

  # affichage du montant de la cagnote
  # entre 100 et 500.000 Euros
  # le vendredi 13, la cagnote est de 2 millions
  def vendredi_13?
    Date.today.day == 13 && Date.today.friday?
  end

 
  def check_grid grid
    # afficher si gagne ou perdu
    if grid.sort == draw.sort
      puts "You win !"
    else
      puts "You loose !"
    end


  def prize
    cagnote = if vendredi_13?
        2_000_000
      else
        100_000
      end
    puts "Le montant de la cagnote du jour est de #{cagnote}"
    cagnote
  end
    
  end
  
end 