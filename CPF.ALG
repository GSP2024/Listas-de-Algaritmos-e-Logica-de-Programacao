Algoritmo "CPF"
Var


cpf,cpfverificar: caractere
i,primeirodig,segundodig,soma, mult: inteiro
Inicio

escreva("Digite o seu CPF: ")
leia(cpf)
mult <- 10
soma <- 0
para i de 1 ate 9 faca
     soma := (caracpnum(copia(cpf,i,1)) * mult) + soma
     mult <- mult - 1
fimpara

se soma mod 11 < 2 entao
   primeirodig <- 0
senao
   primeirodig <- 11-(soma mod 11)
fimse

cpfverificar := copia(cpf,1,9) + (numpcarac(primeirodig))

mult <- 11
soma <- 0
para i de 1 ate 10 faca
     soma := (caracpnum(copia(cpfverificar,i,1)) * mult) + soma
     mult <- mult - 1
fimpara

se soma mod 11 < 2 entao
   segundodig <- 0
senao
   segundodig <- 11 - (soma mod 11)
fimse

cpfverificar := cpfverificar + numpcarac(segundodig)

se cpfverificar = cpf entao
   escreva("CPF VALIDO!")
senao
   escreval("CPF INVALIDO!")
   escreval("PRIMEIRO DIGITO: ",copia(cpfverificar,10,1))
   escreval("SEGUNDO DIGITO: ",copia(cpfverificar,11,1))
fimse



Fimalgoritmo