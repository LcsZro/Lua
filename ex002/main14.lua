print("Digite o peso da pescaria: ")
peso = tonumber(io.read())
excesso = peso - 50
multa = excesso * 4.00
print(string.format("O excesso foi de %.2fkg, e a multa foi de R$%.2f", excesso, multa))