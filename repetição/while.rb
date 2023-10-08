# nomes = ["João", "Maria", "José", "Matheus"]

# count = 0
# while count < nomes.size do
#   puts nomes[count]
#   puts count
#   count += 1
# end

puts "Insira um número para gerar a tabuada: "
numero = gets.chomp.to_i

limite = 10

puts "Tabuada do #{numero}:"
i = 1
while i <= limite do
  resultado = numero * i
  puts "#{numero} x #{i} = #{resultado}"
  i += 1
end