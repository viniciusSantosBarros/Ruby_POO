class Livro
  
  attr_reader :nome, :ano, :preco

  def initialize (nome, ano, preco)
    @nome = nome
    @ano = ano
    @preco = desconto (preco)
  end
  
  def exibir_dados
    puts ("Livro: #{self.nome}, Lançamento: #{@ano}, preço: #{self.preco}")
  end

  private
  def desconto (preco)
    if @ano < 2000
      preco * 0.9
    else
      preco
    end
  end
end

l1 = Livro.new("Moby Dick", 1999, 50.00)
l1.exibir_dados
