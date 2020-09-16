class AnalisadorLinha
    attr_accessor :linha, :conteudo, :palavras
    
    def initialize(linha, conteudo)
        @linha = linha
        @conteudo = conteudo
    end

    def freqPalavra
        frequencia = Hash.new(0)
        palavras = conteudo.downcase.gsub(/[[:punct:]]/, '').split
        palavras.each do |palavra|  
            frequencia[palavra] +=1
        end
        frequencia.each { |key, value| 
            if (value == frequencia.values.max)
                puts "Linha #{linha} - Palavra: #{key} (#{value})"
            end
        }
    end
end