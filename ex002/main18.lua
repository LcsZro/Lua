print("Digite o tamanho do arquivo em MB (Mega Bytes): ")
tamanhoDoArquivo = tonumber(io.read())
print("Digite a velocidade da internet em Mbps (Mega bits por segundo): ")
velocidadeDaInternet = tonumber(io.read())
--// Eu criei a variável abaixo apenas para deixar claro que 1MB são 8Mb. Ela não é totalmente necessária
tamanhoDoArquivoEmMegaBits = tamanhoDoArquivo * 8
    
tempoDeDownload = tamanhoDoArquivoEmMegaBits / 
velocidadeDaInternet
    
print(string.format("O tempo aproximado para o download do arquivo é de %.0f segundos", tempoDeDownload))