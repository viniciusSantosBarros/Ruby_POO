# Criando uma classe/molde
class Aluno
  attr_reader :nome, :idade

  # Método Construtor
  def initialize (nome, idade)
    @nome = nome
    @idade = idade
  end

  def exibir_dados
    puts "Olá, #{self.nome}!"
    puts "Você tem #{@idade} anos de idade."
  end
end

# Instanciando/criando um objeto
aluno01 = Aluno.new("Vinicius Santos Barros", 27)

aluno01.exibir_dados












