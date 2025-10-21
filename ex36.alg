algoritmo "semnome"
// Função :. Faça um algoritmo que calcule o valor da conta de luz de uma pessoa. Sabe-se que o cálculo da conta de luz segue 
a tabela abaixo:
Tipo de Cliente Valor do KW/h
1 (Residência) 0,60
2 (Comércio) 0,48
3 (Indústria) 1,29
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
r, kw: inteiro
consumo: real

inicio
escreval("Informe o tipo de residência: ")
escreval("1 - Residência")
escreval("2 - Comércio")
escreval("3 - Indústria")
leia(r)
escolha r
    caso 1
        escreva("Informe a quantidade de KW gastos no mês: ")
        leia(kw)
        consumo <- kw * 0.60
        escreval("Valor da conta: ",consumo)
    caso 2
        escreva("Informe a quantidade de KW gastos no mês: ")
        leia(kw)
        consumo <- kw * 0.48
        escreval("Valor da conta: ",consumo)
    caso 3
        escreva("Informe a quantidade de KW gastos no mês: ")
        leia(kw)
        consumo <- kw * 1.29
        escreval("Valor da conta: ",consumo)
    outrocaso
        escreval("Tipo de residência inválido!")
fimescolha
fimalgoritmo
//Esse algoritmo calcula o valor da conta de luz com base no tipo de cliente e o consumo em KW/h.
