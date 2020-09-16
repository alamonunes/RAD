class Livro

    attr_accessor :titulo, :autor, :paginas
    def initialize(titulo, autor, paginas)
        @titulo = titulo
        @paginas = paginas
        @autor = autor
        autor.livros << self
    end
    
end