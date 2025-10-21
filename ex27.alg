algoritmo "semnome"
// Função :A concessionária de veículos “CARANGO” está vendendo os seus veículos com desconto. Faça um algoritmo que 
calcule e exiba o valor do desconto e o valor a ser pago pelo cliente. O desconto deverá ser calculado sobre o valor 
do veículo de acordo com o combustível (álcool – 25%, gasolina – 21% ou diesel –14%). Com valor do veículo zero 
encerra entrada de dados. Informe total de desconto e total pago pelos clientes
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
valor, desconto, valorFinal, totalDesconto, totalPago: real
    combustivel: caractere
Inicio
    totalDesconto <- 0
    totalPago <- 0

    Enquanto verdadeiro faca
        Escreva("Digite o valor do veículo (0 para sair): R$ ")
        Leia(valor)
        Se valor = 0 Entao
            Pare
        FimSe

        Escreva("Digite o tipo de combustível (A - álcool, G - gasolina, D - diesel): ")
        Leia(combustivel)
        combustivel <- Maiusculo(combustivel)

        Se combustivel = "A" Entao
            desconto <- valor * 0.25
        Senao
            Se combustivel = "G" Entao
                desconto <- valor * 0.21
            Senao
                Se combustivel = "D" Entao
                    desconto <- valor * 0.14
                Senao
                    EscrevaL("Combustível inválido! Tente novamente.")
                    desconto <- 0
                FimSe
            FimSe
        FimSe

        Se desconto > 0 Entao
            valorFinal <- valor - desconto
            EscrevaL("Desconto: R$ ", desconto:0:2)
            EscrevaL("Valor a pagar: R$ ", valorFinal:0:2)

            totalDesconto <- totalDesconto + desconto
            totalPago <- totalPago + valorFinal
        FimSe
    FimEnquanto

    EscrevaL("\nTotal de descontos concedidos: R$ ", totalDesconto)
    EscrevaL("Total pago pelos clientes: R$ ", totalPago)
fimalgoritmo
//Esse algoritmo calcula o desconto e valor a pagar na compra de carros baseado no tipo de combustível e encerra com valor zero.
