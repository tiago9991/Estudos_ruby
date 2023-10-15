# def solicitar_salario
#   puts "Digite o salário atual: "
#   salario_atual = gets.chomp.to_f
#   return salario_atual
# end

# salario_atual = solicitar_salario

# def solicitar_porcentagem_aumento
#   puts "Digite a porcentagem de aumento: "
#   porcentagem_aumento = gets.chomp.to_f
#   return porcentagem_aumento
# end

# porcentagem_aumento = solicitar_porcentagem_aumento

# def calcular_novo_salario(salario_atual, porcentagem_aumento)
#   aumento = salario_atual * (porcentagem_aumento / 100)
#   novo_salario = salario_atual + aumento
#   return aumento, novo_salario 
# end

# aumento, novo_salario = calcular_novo_salario(salario_atual, porcentagem_aumento)

# puts "Com a porcentagem de #{sprintf('%.0f', porcentagem_aumento)}%, seu salario vai aumentar R$#{sprintf('%.2f', aumento)}"
# puts "Seu novo salario vai ficar no valor de R$#{sprintf('%.2f', novo_salario)}"

def solicitar_salario
  puts "Digite o salário atual: "
  salario_atual = gets.chomp.to_f
  return salario_atual
end

salario_atual = solicitar_salario

def solicitar_porcentagem_aumento
  puts "Digite a porcentagem de aumento: "
  porcentagem_aumento = gets.chomp.to_f
  return porcentagem_aumento
end

porcentagem_aumento = solicitar_porcentagem_aumento

def calcular_novo_salario(salario_atual, porcentagem_aumento)
  aumento = salario_atual * (porcentagem_aumento / 100)
  novo_salario = salario_atual + aumento
  return aumento, novo_salario
end

aumento, novo_salario = calcular_novo_salario(salario_atual, porcentagem_aumento)

puts "Com a porcentagem de #{sprintf('%.0f', porcentagem_aumento)}%, seu salario vai aumentar R$#{sprintf('%.2f', aumento)}"

puts "Seu novo salário vai ficar no valor de R$#{sprintf('%.2f', novo_salario)}"