#utilizando a função gets do ruby
puts "Qual o seu nome?"
nome = gets.chomp
puts "Informe sua idade!"
idade = gets.chomp.to_i

if (idade >= 18)
  puts nome + ", você pode tirar carteira de motorista!"
elsif (idade >= 7)
  puts nome + ", você deve continuar andando de biscicleta!"
else
  puts nome + ", você deve continuar andando de motoquinha!"
end
