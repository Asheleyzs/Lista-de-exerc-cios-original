algoritmo "ex6"
// Função :Ler dois valores para as variáveis A e B, e efetuar as trocas dos valores de forma que a variável A passe a possuir o 
valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor : ashe
// Data : 25/09/2025
// Seção de Declarações 
var
A, B, TEMP: inteiro
inicio
escreval("Digite o valor de A:")
leia(A)
escreval("Digite o valor de B:")
leia(B)
escreval("O valor de A é:", A)
escreval("O valor de B é:", B)
escreval("Efetuando a troca")
TEMP <- A
A <- B
B <- TEMP
escreval("O valor de A é:", A)
escreval("O valor de B é:", B)
fimalgoritmo
//Esse algoritmo realiza a troca dos valores entre duas variáveis A e B.
