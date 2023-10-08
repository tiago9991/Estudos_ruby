# puts "Bem vindo ao programa de realizar tabuada!"
# puts "Qual seu nome ?"
# nome = gets.chomp
# puts "Olá #{nome}, vamos começar ?"
# puts "Digite um numero para exibirmos a tabuada: "
# numero = gets.chomp.to_i

# puts "Tabuada de #{numero}:"



# (1..10).each do |i|
#   resultado = numero * i
#   puts "#{numero} x #{i} = #{resultado}"  
# end

def da_boas_vindas
  puts "Bem vindo ao programa de realizar tabuada!"
  puts "Qual seu nome ?"
  nome = gets.chomp
  puts "Olá #{nome}, vamos começar ?"
end

nome_usuario = da_boas_vindas

def pedir_numero
  puts "Digite um numero para exibirmos a tabuada: "
  numero = gets.chomp.to_i
  return numero
end

numero_tabuada = pedir_numero

def calculo_tabuada(numero)
  puts "Tabuada de #{numero}:"
  (1..10).each do |i|
    resultado = numero * i
    puts "#{numero} x #{i} = #{resultado}"
  end
end

calcular_tabuada = calculo_tabuada(numero_tabuada)