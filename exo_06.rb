number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# On a définit des variables. On a ensuite intégrer une expression dans notre chaine de caractère permettant d'afficher le résultat de notre calcul de variables
# le resultat qui s'affiche est le nombre d'heures effecté dans THP

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Il y a un message d'erreur qui s'affiche parce que je n'ai pas définit la variable number_of_minute_in_an_hour
# le calcul ne peut donc pas se faire
