algoritmo "semnome"
// Função :Faça um algoritmo que receba o preço de custo de um produto e mostre o valor de venda. Sabe-se que o preço de 
custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
pc, vv, ac: real
inicio
escreval("Preço de custo: ")
leia(pc)
escreval("Acréscimo (%) : ")
leia(ac)
vv <- pc + (pc * ac/100)
escreval("Valor da venda: ", vv)
// Seção de Comandos 
fimalgoritmo
//Esse algoritmo calcula o valor de venda de um produto com base no custo e percentual de acréscimo informado pelo usuário.
