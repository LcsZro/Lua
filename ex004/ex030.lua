print("Digite quanto você recebe por hora: ")
valorDaHora = tonumber(io.read())
print("Digite quantas horas você trabalhou esse mês: ")
horasTrabalhadas = tonumber(io.read())
salarioBruto = valorDaHora * horasTrabalhadas
if salarioBruto <= 900 then
    descontoIr = 0.0
elseif salarioBruto <= 1500 then
    descontoIr = 5
elseif salarioBruto <= 2500 then
    descontoIr = 10
else
    descontoIr = 20
end
 
IR = salarioBruto * (descontoIr / 100)
INSS = salarioBruto * (10 / 100)
FGTS = salarioBruto * (11 / 100)
totalDeDescontos = IR + INSS
salarioLiquido = salarioBruto - totalDeDescontos
 
print(
    string.format("\nSalário Bruto     : R$%.2f", salarioBruto),
    string.format("\n(-) IR (5%%)       : R$%.2f", IR),
    string.format("\n(-) INSS (10%%)    : R$%.2f", INSS),
    string.format("\nFGTS (11%%)        : R$%.2f", FGTS),
    string.format("\nTotal de descontos: R$%.2f", totalDeDescontos),
    string.format("\nSalário Liquido   : R$%.2f", salarioLiquido)
)