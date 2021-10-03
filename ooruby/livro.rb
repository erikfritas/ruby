class Livro
    attr_reader :titulo, :preco, :ano_lancamento

    def initialize(titulo, preco, ano_lancamento)
        @titulo = titulo
        @preco = preco
        @ano_lancamento = ano_lancamento
    end
end

livro_rails = Livro.new(70, "Agile Web Development with Rails", 2011)

livro_ruby = Livro.new(60, "Programming Ruby 1.9", 2010)


def imprime_nota_fiscal(livros)
    livros.each do |livro|
        puts "Titulo #{livro.titulo} - #{livro.preco}"
    end
end

livros = [livro_ruby, livro_rails]
imprime_nota_fiscal(livros)

