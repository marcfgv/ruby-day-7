puts "Bonjour auguste visiteur! En quelle année as tu vu le jour ?"
number = gets.chomp.to_i
year = 2022
x = year - number
(year - number).times do |i|
    puts "En l'an de grâce de #{number + i + 1}, tu avais l'âge honorable de #{i+1} an(s).  Il y a #{x - i - 1} an(s) tu avais #{i+1}"
end