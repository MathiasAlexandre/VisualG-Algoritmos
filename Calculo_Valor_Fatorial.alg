Algoritmo "Calculo Fatorial"

Var
// Se��o de Declara��es das vari�veis
a,b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   b<-1
   Escreva("Digite um n�mero:")
           Leia(a)
           b<-1
      se (a>0) entao
         repita
         b<- (b*a)
         a<- (a-1)
         at� (a=1)
         Escreva ("Valor fatorial:", b)
       senao
            Escreva("Digite apenas n�mero com valores positivos")
       fimse

Fimalgoritmo