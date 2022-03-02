def boas_vindas
puts "Bem vindo ao jogo de advinhaçao"
puts "Qual é o seu nome?"
nome = gets 

puts "\n\n\n\n"

puts "começaremos o jogo de advinhação, " + nome

puts "Que tau advinhar nosso número secreto"
puts "\n\n\n\n"
end 

boas_vindas
numero_secreto = rand(0..200)


for tentativa in 1..3 
puts "tentativa de #{tentativa} de 5" 
puts "entre como o número"
chute = gets.strip

puts "\n\n"
puts "Será se você acertou o chute #{chute}" 
chute.to_i


if numero_secreto == chute.to_i 
puts "você acertou"
   return true
    else
    maior = numero_secreto > chute.to_i

     if maior 
    puts "O número é maior "
        else
    puts "O número é menor "

    end
end
end