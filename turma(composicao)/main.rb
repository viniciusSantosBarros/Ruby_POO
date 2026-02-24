require_relative "aluno"
require_relative "professor"
require_relative "turma"

a1 = Aluno.new("Vinicius", 27, 123)
a2 = Aluno.new("Danilo", 30, 456)
a3 = Aluno.new("Vitor", 27, 789)
p1 = Professor.new("Alan Turing", 55, "Tecnologia")

t1 = Turma.new([a1, a2], p1)
t1.alunos.push(a1, a2, a3)

t1.dados_turma