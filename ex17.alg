algoritmo "semnome"
// Função :Ler 80 números e ao final informar quantos número(s) est(á)ão no intervalo entre 10 (inclusive) e 150 (inclusive).
// Autor :
// Data : 08/10/2025
// Seção de Declarações 
var
i, numero, contador: inteiro
inicio
contador <- 0

   Para i de 1 ate 80 faca
      Escreva("Digite o ", i, "º número: ")
      Leia(numero)

      Se (numero >= 10) e (numero <= 150) entao
         contador <- contador + 1
      FimSe
   FimPara

   Escreval("")
   Escreval("Quantidade de números no intervalo [10, 150]: ", contador)
fimalgoritmo
//Esse algoritmo lê 80 números e conta quantos estão no intervalo entre 10 e 150.
