require_relative 'AnalisadorLinha'

file = File.open("texto.txt")
analisadores = Array.new

file.each do |line|
    analisadorFreq = AnalisadorLinha.new($., line)
    analisadores.push(analisadorFreq)
end

analisadores.each do |analisador|
    analisador.freqPalavra
end