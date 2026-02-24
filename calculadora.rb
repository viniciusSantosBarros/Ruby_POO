# Abstração de classes
module Somar
  def soma(n1, n2)
    return n1 + n2
  end
end

module Subtrair
  def subt(n1, n2)
    return n1 - n2
  end
end

module Multiplicar
  def mult(n1, n2)
    return n1 * n2
  end
end

module Dividir
  def div(n1, n2)
    return n1 / n2
  end
end

class Calculadora
  include Somar
  include Subtrair
  include Multiplicar
  include Dividir
end

# Soma
operacao_soma = Calculadora.new
result_soma = operacao_soma.soma(5,14)
puts ("Resultado da soma: #{result_soma}")
puts ("------------------------")

# Subtração
operacao_subt = Calculadora.new
result_subt = operacao_subt.subt(500,150)
puts ("Resultado da subtração: #{result_subt}")
puts ("------------------------")

# Multiplicação
operacao_mult = Calculadora.new
result_mult = operacao_mult.mult(5,3)
puts ("Resultado da multiplicação: #{result_mult}")
puts ("------------------------")

# Divisão
operacao_div = Calculadora.new
result_div = operacao_div.div(150,5)
puts ("Resultado da divisão: #{result_div}")