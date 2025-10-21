algoritmo "semnome"
// Função :A concessionária de veículos “CARANGO VELHO” está vendendo os seus veículos com desconto. Faça um 
algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente de vários carros. O desconto 
deverá ser calculado de acordo com o ano do veículo. Até 2000 - 12% e acima de 2000 - 7%. O sistema deverá 
perguntar se deseja continuar calculando desconto até que a resposta seja: “(N) Não” . Informar total de carros com 
ano até 2000 e total geral.
// Autor :
// Data : 08/10/2025
// Seção de Declarações 
var
 valor, desconto, valorFinal: real
    ano, total_ate_2000, total_geral: inteiro
    continuar: caractere

Inicio
    total_ate_2000 <- 0
    total_geral <- 0

    repita
        Escreva("Valor do carro: ")
        Leia(valor)

        Escreva("Ano do carro: ")
        Leia(ano)

        Se ano <= 2000 Entao
            desconto <- valor * 0.12
            total_ate_2000 <- total_ate_2000 + 1
        Senao
            desconto <- valor * 0.07
        FimSe

        valorFinal <- valor - desconto
        total_geral <- total_geral + 1

        Escreval("Desconto: ", desconto:0:2)
        Escreval("Valor com desconto: ", valorFinal:0:2)

        Escreva("Deseja continuar? (S/N): ")
        Leia(continuar)

        continuar <- MAIUSCULO(continuar)
    ate continuar = "N"

    Escreval("Total de carros com ano até 2000: ", total_ate_2000)
    Escreval("Total gerado com desconto: ", total_geral
fimalgoritmo
//Esse algoritmo calcula o desconto e valor a ser pago na compra de veículos com base no ano de fabricação, repetindo até o usuário parar.
