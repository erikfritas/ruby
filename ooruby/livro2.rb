class Livro
    attr_reader :titulo, :preco, :ano_lancamento, :reimpressao
    
    def initialize(titulo, preco, ano_lancamento, reimpressao)
        @titulo = titulo
        @ano_lancamento = ano_lancamento
        @reimpressao = reimpressao
        @preco = calcula_preco(preco, reimpressao)
    end

    private
        def calcula_preco(preco, reimpressao)
            if @ano_lancamento < 2006
                if @reimpressao
                    preco - preco * 0.1
                else
                    preco - preco * 0.05
                end
            elsif @ano_lancamento <= 2010
                preco - preco * 0.04
            else
                preco
            end
        end
end


algoritmos = Livro.new("Algoritmos", 100, 1998, true)
arquitetura = Livro.new("Introducao a Arquitetura e Design de Software", 70, 2011, true)


def livro_para_newsletter(livro)
    if livro.ano_lancamento < 1999
        puts "#{livro.titulo}, #{livro.ano_lancamento}"
        puts "Preco de liquidacao: #{livro.preco}"
        puts "Reimpressao: #{livro.reimpressao ? "sim" : "nao"}"
    else
        puts ("-"*10)
        puts
        puts "#{livro.titulo}, #{livro.ano_lancamento}"
        puts "Preco: #{livro.preco}"
        puts "Reimpressao: #{livro.reimpressao ? "sim" : "nao"}"
    end
end

livros = [algoritmos, arquitetura]
livros << Livro.new("The Pragmatic Programmer", 100, 1999, true)
livros << Livro.new("Programming Ruby", 100, 2004, true)

livros.each do |livro|
    livro_para_newsletter(livro)
end

# 4:49
