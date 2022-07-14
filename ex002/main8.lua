print("Digite a temperatura em graus Farenheit: ")
tempFarenheit = tonumber(io.read())
tempCelsius = (5 * (tempFarenheit - 32) / 9)
print(string.format("Isso equivale a %.2f graus Celsius", tempCelsius))
