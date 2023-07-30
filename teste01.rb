numeros = []

begin
    print "Digite um número " 
    numero = gets.chomp.to_i
    numeros << numero

    print "Quer adicionar mais algum número? (S/N) "
    reset = gets.chomp.downcase()
    
end while reset === 's'

puts "Aqui está sua lista de números:"

puts numeros.inspect




