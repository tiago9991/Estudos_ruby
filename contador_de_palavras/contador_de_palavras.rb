def contar_palavras(frase)
  palavras = frase.split(" ")
  return palavras.length
end

puts "Digite uma frase: "
frase = gets.chomp

numero_palavras = contar_palavras(frase)
puts "Número de palavras na frase: #{numero_palavras}"