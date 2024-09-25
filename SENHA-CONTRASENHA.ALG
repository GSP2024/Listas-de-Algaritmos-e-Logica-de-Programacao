algoritmo "Criptografia_1"
Var
 c, s, senha, asenha: caracter
 x, i: inteiro
Inicio
 Escreva("informe uma palavra: ")
 Leia (s)
 senha:=""
 para x de 1 ate COMPR(s) faca
 c:=COPIA(s,x,1)
 i:=ASC(c)
 c:=CARAC(i-x-10)
 senha:=senha+c
 fimpara
 Escreval("Senha criptografada: ", senha)

 Escreva("informe a senha: ")
 Leia (s)
 asenha:=""
 para x de 1 ate COMPR(s) faca
 c:=COPIA(s,x,1)
 i:=ASC(c)
 c:=CARAC(i+x+10)
 asenha:=asenha+c
 fimpara
 Escreval("Senha descriptografada: ",asenha)
fimalgoritmo
