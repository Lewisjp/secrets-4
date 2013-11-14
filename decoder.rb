secret = "I have stolen all of the Snickers bars."

reversed_secret = secret.reverse

downcase_secret = reversed_secret.downcase

numbers_secret = downcase_secret.gsub("s", "8")

plus_secret = numbers_secret.gsub(" ", "+")

dance_secret = plus_secret.insert(3, "_WANNA_DANCE?_")

seventy_secret = dance_secret.ljust(70, 't.o.o.m.u.c.h.')
puts seventy_secret

# DECODER 


seventy_secret = dance_secret.delete "t.o.o.m.u.c.h."

dance_secret = plus_secret.delete "_WANNA_DANCE?_"

plus_secret = numbers_secret.gsub("+", " ")

numbers_secret = downcase_secret.gsub("8", "s")

downcase_secret = reversed_secret.capitalize

reversed_secret = secret.reverse

puts secret




