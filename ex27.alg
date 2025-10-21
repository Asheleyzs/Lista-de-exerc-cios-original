algoritmo "semnome"
// Função :
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
