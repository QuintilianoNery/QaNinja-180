puts "Qual o seu nome?"
nome = gets.chomp
puts "Informe sua idade!"
idade = gets.chomp.to_i

if (idade >= 18)
  #puts nome + ", você tem " + idade.to_s + " anos e pode tirar sua carteira de motorista!"
  #interpolação utilizando #{variável}
  puts "#{nome}, você tem #{idade} anos e pode tirar sua carteira de motorista!"
elsif (idade >= 7)
  puts "#{nome}, você tem #{idade} anos e portanto deve continuar andando de biscicleta!"
else
  puts "#{nome}, você tem #{idade} anos e deve continuar andando de motoquinha!"
end
