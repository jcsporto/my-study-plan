# Exercio do Curso O que é Ruby
# 
#Identificar se a palavra é um palíndromo

def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo?("ovo")
puts palindromo?("Ovo")  #testendo 
puts palindromo?("foo")
