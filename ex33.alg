algoritmo "semnome"
// Função :Escrever um algoritmo que leia três valores inteiros e verifique se eles podem ser os lados de um triângulo. Se 
forem, informar qual o tipo de triângulo que eles formam: equilátero, isóscele ou escaleno.
Propriedade: o comprimento de cada lado de um triângulo é menor do que a soma dos comprimentos dos outros 
dois lados.
Triângulo Equilátero: aquele que tem os comprimentos dos três lados iguais;
Triângulo Isóscele: aquele que tem os comprimentos de dois lados iguais. Portanto, todo triângulo equilátero é 
também isóscele;
Triângulo Escaleno: aquele que tem os comprimentos de seus três lados diferentes.
// Autor :
// Data : 14/10/2025
// Seção de Declarações
var
la, lb, lc, triangulo: inteiro
inicio
escreva("Digite o lado A do triângulo: ")
leia(la)
escreva("Digite o lado B do triângulo: ")
leia(lb)
escreva("Digite o lado C do triângulo: ")
leia(lc)

se la < (lc+lb) entao
   triangulo <- 1
senao
   se lb < (lc + la) entao
      triangulo <- 1
   senao
      se lc < (lb + la) entao
         triangulo <- 1
      fimse
   fimse
fimse

se triangulo = 1 entao
   se la = lb entao
      se lb = lc entao
         escreval("É um triângulo equilátero!")
      senao
         escreval("É um triângulo isórcele")
      fimse
   senao
      se lb = lc entao
         escreval("É um triângulo isórcele")
      senao
         escreval("É um triângulo escaleno")
      fimse
   fimse
fimse
fimalgoritmo
//Esse algoritmo verifica se três lados formam um triângulo e qual tipo: equilátero, isósceles ou escaleno.
