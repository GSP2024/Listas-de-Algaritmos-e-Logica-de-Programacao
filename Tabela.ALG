algoritmo "exc2_resolução_1"
var
 nome, pedaco: caracter
 x,J:inteiro
inicio
 Escreva("informe um nome: ")
 leia(nome)
 Para x de 1 ate COMPR(nome) faca
 pedaco:=COPIA(nome,x,1)
 J:=ASC(pedaco)
 escreval(pedaco, J)
 fimpara
fimalgoritmo