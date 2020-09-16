class Autor
    attr_accessor :nome, :idade, :livros

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
        @livros = []
    end

    def to_str
     puts livros.map{|livro| livro.titulo}
    end
    
end