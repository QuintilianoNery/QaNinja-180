#Operadores matemáticos

#Soma
def soma(n1, n2)
  puts n1 + n2
end

#subtração
def subtrai(n1, n2)
  puts n1 - n2
end

#Multiplicação
def multiplica(n1, n2)
  puts n1 * n2
end

#Multiplicação
#na divisão tem o resto da divisão, para dar o valor exato
#o método nativo .to_f é um método que converte automaticamente para float
#Arredondar o valor com round(valor)
def divide(n1, n2)
  resultado = (n1.to_f / n2.to_f).round(4)
  puts resultado
  puts resultado.class
end

divide(10, 3)
