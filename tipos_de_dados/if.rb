puts "Insira um número: "
numero = gets.chomp.to_i

if numero % 2 == 0
  puts "#{numero} é um número par."
else
  puts "#{numero} é um número ímpar"
end