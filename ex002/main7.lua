print('Digite quanto você ganha por hora')
hora = tonumber(io.read())
print('Digite a quantidade de horas trabalhadas por mês')
horasTrabalhadas = tonumber(io.read())
salarioMes = (hora * horasTrabalhadas)
print("Seu salário no mês é equivalente a "..salarioMes)