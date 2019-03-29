#pose le problématique à laquelle les lignes suivantes répondent
puts "On va compter le nombre d'heures de travail à THP"

#donne le nombre d'heures taravaillées pendant toute la formation THP soit 10 heures par jour, pendant 5 jours par smeaine fois 11 semaines
puts "Travail : #{10 * 5 * 11}"

# on utilise #{} car entre "" il s'agit de string alors qu'entre {} il s'agit de variables numériques
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"


puts "Et en secondes ?"

#pas de #{} car un seul type de varaible suit le puts
puts 10 * 5 * 11 * 60 * 60

#pas de #{} car on ne demande pas que soit retourné le résultat de 3+2 ou de 5-7
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#cette fois ci on vveut le résultat de part et autre du <
puts 3 + 2 < 5 - 7

#cf ligne 7 et 17 pour les lignes 23 et 24
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#uniquement string donc pas besoin de #{} nul part
puts "Ok, c'est faux alors !"

#uniquement string donc pas besoin de #{} nul part
puts "C'est drôle ça, faisons-en plus :"

#nv type de variables dans #{} car il s'agit de variables boolean on s'attend à ce que true ou false soit retourné et cela a été induit par le symbole > qui fait qu'on attend une réponse au problème posé
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

#puts "dans une variable de type string, #{} retourne le resultat d'opérations entre variables d'une autre nature"