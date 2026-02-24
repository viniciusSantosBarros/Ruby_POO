# Criando uma classe
class Automovel

# Leitura sobre os seguintes atributos
attr_reader :nome, :ano, :cor, :valor

  # Método Construtor
  def initialize (nome, ano, cor, valor)
    @nome = nome
    @ano = ano
    @cor = cor
    @valor = valor
  end

  def especificacao
    puts "Olá! eu sou o proprietário do carro: #{self.nome}, Ano: #{self.ano}, Cor: #{self.cor}, Valor: #{self.valor}"
  end
end

# Criando um objeto
automovel01 = Automovel.new("Corsa", 1998, "Azul", "15.000,00")
automovel01.especificacao