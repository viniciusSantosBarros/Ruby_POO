# Abstração

module Comunica
  def comunicacao
    puts "Olá, eu sou o método da Super Classe ou Classe mãe."
  end
end

class Animal 
  include Comunica
  attr_reader :nome
  
  def initialize (nome)
    @nome = nome
  end
end

animal_aleatorio = Animal.new("Peixe")
puts animal_aleatorio.nome
puts("--------------")

class Cachorro < Animal
  attr_reader :raça

  def initialize (nome, raça)
    super(nome)
    @raça = raça
  end

  # def comunicacao
  #   puts "Au Au Au = Sobrescrevendo o método da super classe/classe mãe através do Polimorfismo"
  # end
end

spaik = Cachorro.new("Spaik", "Pastor Alemão")
puts spaik.nome
puts spaik.raça
puts spaik.comunicacao
puts("--------------")

class Gato < Cachorro
  
  # def comunicacao
  #   puts "Miau Miau = Sobrescrevendo o método da super classe/classe mãe através do Polimorfismo"
  # end
end

garfiel = Gato.new("Garfield", "Siames")
puts garfiel.nome
puts garfiel.raça
puts garfiel.comunicacao
puts("--------------")

class Papagaio
  attr_reader :nome
  include Comunica

  def initialize (nome)
    @nome = nome
  end
end

quito = Papagaio.new ("Quito")
puts quito.nome
quito.comunicacao