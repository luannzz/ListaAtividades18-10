Algoritmo "quest�o13"
// Disciplina   : [ALGORITIMOS]
// Professor   : palmeirence raiz.
// Autor(a)    : Thiago Dond Ferreira b.
// Data atual  : 18/10/2023

var
   numero, centena, dezena, unidade: inteiro

inicio
   escreva("Digite um n�mero inteiro de at� tr�s d�gitos: ")
   leia(numero)

   se (numero >= 0) e (numero <= 999) entao
      centena <- numero div 100
      dezena <- (numero mod 100) div 10
      unidade <- numero mod 10

      escreva("CENTENA = ", centena, " DEZENA = ", dezena, " UNIDADE = ", unidade)
   senao
      escreva("N�mero fora do intervalo v�lido. Digite um n�mero de at� tr�s d�gitos.")
   fimse

fimalgoritmo
