#exercice sur les nombres


#calcul le nombre de secondes en 1 année

nombres_secondes = 365*24*3600
puts nombres_secondes

#calcul ton age en secondes

age_secondes = nombres_secondes*31
puts age_secondes


#calcul l'age en secondes avec date d'anniversaire
today= Time.now.to_i
anniversaire =Time.new(1985,2,16,8,0,0).to_i
age_sec=today-anniversaire
puts age_sec