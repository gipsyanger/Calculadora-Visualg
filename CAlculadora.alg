
Algoritmo "Calculadora"

//NOME: Gabriel Victor Couto Martins de Paula
//Engenharia da computa�ao
//Data:12/05/2020

//Esse  um algoritmo de calculadora que utiliza de fun�oes para fazer as opera�oes
var
n1,n2, resultado:real
operacao, exec:inteiro

funcao soma(n3, n4: real): REAL //Fun�ao de soma
   var
   	res:real
   inicio
   	res <- n3+n4
       RETORNE res
    fimfuncao

funcao subtracao(n3, n4: real): REAL //fun�ao de subtra�ao
   var
   	res:real
   inicio
   	res <- n3-n4
       RETORNE res
fimfuncao

funcao multiplicacao(n3, n4: real): REAL //fun�ao de multiplica�ao
   var
   	res:real
   inicio
   	res <- n3*n4
       RETORNE res
fimfuncao

funcao divisao(n3, n4: real): REAL  //fun�ao de divisao
   var
   	res:real
   inicio
   	res <- n3/n4
       RETORNE res
fimfuncao



funcao recalculo(valor:real):real
//Essa fun�ao realiza a opera�oes comresultados anteriores
//caso o usurio opte
   var
      nx,resultado:real
      operacao:inteiro

   inicio
   repita // sistema para nao deixar o usuario digitar numeros errados para definir a opera�ao
      escreva("Digite o tipo opera��o:")
      leia(operacao)

      se((operacao>4)ou(operacao<1))entao
         escreval("Opera�ao invalida, tente novamente")
         exec<-3
      senao
         exec<-4
      fimse
   ate(exec=4)//fim da estrutura de repeti�ao
   escreva("Digite o segundo termo:")
   leia(nx)
   escolha operacao //Realiza a opera�ao utilizando as fun�oes declaradas anteriormente
           caso 1
                resultado<- soma(valor,nx)
           caso 2
                resultado<-subtracao(valor,nx)
           caso 3
                resultado<- multiplicacao(valor,nx)
           caso 4
                resultado<-divisao(valor,nx)
   fimescolha
   retorne resultado   //retorna o resultado final
fimfuncao
inicio
     repita //Estrutura de repeti�ao fundamental do codigo
      escreval("============================================")
      escreval("=========Como utilizar a calculadora========")
      escreval("Para uma opera�ao de soma digite 1")
      escreval("Para uma opera�ao de subtra�ao digite 2")
      escreval("Para uma opera�ao de multiplica�ao digite 3")
      escreval("Para uma opera�ao de divisao digite 4")
      escreval("============================================")
      escreval(" ") //Instru�oes para o usuario

      se(exec = 3)entao//verifica se deve ser feita uma opera�ao com um valor anterior

         resultado<-recalculo(resultado)
         escreval("O resultado da nova opera�ao e: ",resultado)
         escreval(" ")
      senao //Caso nao hajam valores anteriores, esse bloco sera executado
      ///
      
      
         repita //Verifica�ao para nao deixar o usuario digitar op�oes incorretas de opera�ao
            escreva("Digite o tipo opera��o:")
            leia(operacao)

            se((operacao>4)ou(operacao<1))entao
               escreval("Opera�ao invalida, tente novamente")
               exec<-3
            senao
               exec<-4
            fimse
         ate(exec=4)//fim da estrutura de repeti�ao
         escreval(" ")
         escreval(" ")
         escreval(" ")
         escreva("Digite o primeiro numero:") //
         leia(n1)                             //  Entrada de dados
         escreva("Digite o segundo numero: ") //
         leia(n2)

         escolha operacao //Realiza�ao da opera�ao e mostra do resultado
                 caso 1
                      resultado<- soma(n1,n2)
                      escreval("O resultado da soma �: ",resultado)
                 caso 2
                      resultado<-subtracao(n1,n2)
                      escreval("O resultado da subtra�ao �: ",resultado)
                 caso 3
                      resultado<- multiplicacao(n1,n2)
                      escreval("O resultado da multiplica�ao �: ",resultado )
                 caso 4
                      resultado<-divisao(n1,n2)
                      escreval("O resultado da divisao �: ", resultado)
         fimescolha

         escreval("Fim da oper�ao")
      fimse
      
      
      
      

      escreval(" ")
      escreval("Para fazer uma nova opera�ao digite '1'")
      escreval(" ")
      escreval("Para finalizar a calculadora digite '2'")
      escreval(" ")
      escreval("Para fazer uma nova opera�ao com o resuktado anterior digite 3")
      escreval(" ")



      leia(exec)


      escreval(" ") //Grande bloco de espa�os vazios para limpar a tela do terminal
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
      escreval(" ")
     ate(exec =2)// Fim da estrutura principal de repeti�ao



fimalgoritmo