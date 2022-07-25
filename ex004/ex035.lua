print("Digite um ano: ")
ano = tonumber(io.read())
if ano % 4 == 0 then
    print(string.format("%i é bissexto!", ano))
else
    print(string.format("%i não é bissexto!", ano))
end