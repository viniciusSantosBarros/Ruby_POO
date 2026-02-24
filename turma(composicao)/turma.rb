class Turma
  attr_reader :alunos, :professor

  def initialize (alunos, professor)
    @alunos = []
    @professor = professor
  end

  def dados_turma
    puts "Professor(a): #{professor.nome}, Disciplina: #{professor.disciplina}"
    listar_alunos
  end

  private
  def listar_alunos
    @alunos.each do |aluno|
      puts "Nome: #{aluno.nome}, Matrícula: #{aluno.matricula}"
    end
  end
end