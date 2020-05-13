
Algoritmo "Calculadora"

//NOME: Gabriel Victor Couto Martins de Paula
//Engenharia da computaçao
//Data:12/05/2020

//Esse  um algoritmo de calculadora que utiliza de funçoes para fazer as operaçoes
var
n1,n2, resultado:real
operacao, exec:inteiro

funcao soma(n3, n4: real): REAL //Funçao de soma
   var
   	res:real
   inicio
   	res <- n3+n4
       RETORNE res
    fimfuncao

funcao subtracao(n3, n4: real): REAL //funçao de subtraçao
   var
   	res:real
   inicio
   	res <- n3-n4
       RETORNE res
fimfuncao

funcao multiplicacao(n3, n4: real): REAL //funçao de multiplicaçao
   var
   	res:real
   inicio
   	res <- n3*n4
       RETORNE res
fimfuncao

funcao divisao(n3, n4: real): REAL  //funçao de divisao
   var
   	res:real
   inicio
   	res <- n3/n4
       RETORNE res
fimfuncao



funcao recalculo(valor:real):real
//Essa funçao realiza a operaçoes comresultados anteriores
//caso o usurio opte
   var
      nx,resultado:real
      operacao:inteiro

   inicio
   repita // sistema para nao deixar o usuario digitar numeros errados para definir a operaçao
      escreva("Digite o tipo operação:")
      leia(operacao)

      se((operacao>4)ou(operacao<1))entao
         escreval("Operaçao invalida, tente novamente")
         exec<-3
      senao
         exec<-4
      fimse
   ate(exec=4)//fim da estrutura de repetiçao
   escreva("Digite o segundo termo:")
   leia(nx)
   escolha operacao //Realiza a operaçao utilizando as funçoes declaradas anteriormente
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
     repita //Estrutura de repetiçao fundamental do codigo
      escreval("============================================")
      escreval("=========Como utilizar a calculadora========")
      escreval("Para uma operaçao de soma digite 1")
      escreval("Para uma operaçao de subtraçao digite 2")
      escreval("Para uma operaçao de multiplicaçao digite 3")
      escreval("Para uma operaçao de divisao digite 4")
      escreval("============================================")
      escreval(" ") //Instruçoes para o usuario

      se(exec = 3)entao//verifica se deve ser feita uma operaçao com um valor anterior

         resultado<-recalculo(resultado)
         escreval("O resultado da nova operaçao e: ",resultado)
         escreval(" ")
      senao //Caso nao hajam valores anteriores, esse bloco sera executado
      ///
      
      
         repita //Verificaçao para nao deixar o usuario digitar opçoes incorretas de operaçao
            escreva("Digite o tipo operação:")
            leia(operacao)

            se((operacao>4)ou(operacao<1))entao
               escreval("Operaçao invalida, tente novamente")
               exec<-3
            senao
               exec<-4
            fimse
         ate(exec=4)//fim da estrutura de repetiçao
         escreval(" ")
         escreval(" ")
         escreval(" ")
         escreva("Digite o primeiro numero:") //
         leia(n1)                             //  Entrada de dados
         escreva("Digite o segundo numero: ") //
         leia(n2)

         escolha operacao //Realizaçao da operaçao e mostra do resultado
                 caso 1
                      resultado<- soma(n1,n2)
                      escreval("O resultado da soma é: ",resultado)
                 caso 2
                      resultado<-subtracao(n1,n2)
                      escreval("O resultado da subtraçao é: ",resultado)
                 caso 3
                      resultado<- multiplicacao(n1,n2)
                      escreval("O resultado da multiplicaçao é: ",resultado )
                 caso 4
                      resultado<-divisao(n1,n2)
                      escreval("O resultado da divisao é: ", resultado)
         fimescolha

         escreval("Fim da operçao")
      fimse
      
      
      
      

      escreval(" ")
      escreval("Para fazer uma nova operaçao digite '1'")
      escreval(" ")
      escreval("Para finalizar a calculadora digite '2'")
      escreval(" ")
      escreval("Para fazer uma nova operaçao com o resuktado anterior digite 3")
      escreval(" ")



      leia(exec)


      escreval(" ") //Grande bloco de espaços vazios para limpar a tela do terminal
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
     ate(exec =2)// Fim da estrutura principal de repetiçao



fimalgoritmo