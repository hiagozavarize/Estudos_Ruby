puts "Hello World!"
print "Digite seu nome: "
nome = gets.chomp
print "Digite sua idade: "
idade = gets.chomp.to_i

if idade == 23
    puts "vc é de maior"
elsif idade > 23
    puts "vc tbm é de maior"
else
    puts "vc é de menor"
end

puts "Olá #{nome} você tem #{idade} anos"