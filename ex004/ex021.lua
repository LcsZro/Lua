print('Digite F para Feminino ou M para Masculino: ')
sexo = io.read()
if sexo == 'F' or sexo == 'f'then
    print('Feminino')
elseif sexo == 'M' or sexo == 'm'then
    print('Masculino')
else 
    print('Sexo Inválido')
end