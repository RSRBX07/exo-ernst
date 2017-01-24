class Game < ApplicationRecord
  def add_player
    @players += 1
    
  end
  def remove_players
  return @players if players < 0 ; @players -=1 
  end
  
 
  
end
