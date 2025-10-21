algoritmo "semnome"
// Função :Elaborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em dólar 
(US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares disponíveis com o 
usuário.
// Autor :
// Data : 29/09/2025
// Seção de Declarações 
var
qtddolar, cotacaodedolar, reais: real
inicio
escreval("Digite quantso dólares você tem")
leia(qtddolar)
escreval("Digite a cotaocao de dolar de hoje:")
leia(cotacaodedolar)
reais <- qtddolar * cotacaodedolar
escreval("Você tem : R$ - ", reais )
// Seção de Comandos 
fimalgoritmo
//Esse algoritmo converte um valor em dólar para real com base na cotação fornecida.
