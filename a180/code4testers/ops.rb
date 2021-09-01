# #Operadores matemáticos

# #Soma
# def soma(n1, n2)
#   puts n1 + n2
# end

# #subtração
# def subtrai(n1, n2)
#   puts n1 - n2
# end

# #Multiplicação
# def multiplica(n1, n2)
#   puts n1 * n2
# end

# #Multiplicação
# #na divisão tem o resto da divisão, para dar o valor exato
# #o método nativo .to_f é um método que converte automaticamente para float
# #Arredondar o valor com round(valor)
# def divide(n1, n2)
#   resultado = (n1.to_f / n2.to_f).round(4)
#   puts resultado
#   puts resultado.class
# end

# divide(10, 3)

#Operadores de comparação

def maior_que(v1, v2)
  puts v1 > v2
end

#retorna true pq 10 é maior que 5
#maior_que(10, 5)

#retorna falso pois 5 não é maior que 10
#maior_que(5, 10)

#retorna falso, pois 10 é igual a 10
#maior_que(10, 10)

def menor_que(v1, v2)
  puts v1 < v2
end

#retorna true, pois 5 é menor que 10
#menor_que(5, 10)

def maior_ou_igual_que(v1, v2)
  puts v1 >= v2
end

#retorna true, pois 10 é igual a 10
#maior_ou_igual_que(10, 10)

#retorna true, pois 15 é maior que 10
#maior_ou_igual_que(15, 10)

#retorna true, pois 15 é maior que 10
#maior_ou_igual_que(5, 10)

def menor_ou_igual_que(v1, v2)
  puts v1 <= v2
end

#retorna true, pois 5 = 5
# menor_ou_igual_que(5, 5)

#retorna true, pois 5 é menor que 10
# menor_ou_igual_que(5, 10)

#retorna false, pois 10 não é menor que 5
# menor_ou_igual_que(10, 5)

def igual(v1, v2)
  puts v1 == v2
end

#true, pois são iguais
# igual(5, 5)

#false, pois são diferentes
# igual(5, 10)

#false, pois são tipos diferentes, um string e outro inteiro
# igual(10, "10")

def diferente(v1, v2)
  puts v1 != v2
end

#rtue, pois são diferentes
# diferente(10, 8)

#false, pois são iguais
# diferente(10, 10)

#true, pois são diferentes
# diferente(10, "10")

#true, pois 10 é diferente de 10.0

diferente(10, "10")
