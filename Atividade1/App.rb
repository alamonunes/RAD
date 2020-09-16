require_relative 'Autor'
require_relative 'Livro'

autor = Autor.new("Teste", 55)
livro1 = Livro.new("Harry Potter", autor, 260)
livro1 = Livro.new("Harry Potter 2", autor, 300)

print autor.to_str