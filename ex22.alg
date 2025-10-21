algoritmo "semnome"
// Função :Faça um algoritmo que receba o preço de custo e o preço de venda de 40 produtos. Mostre como resultado se 
houve lucro, prejuízo ou empate para cada produto. Informe media de preço de custo e do preço de venda.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
preco_custo, preco_venda: real
    soma_custo, soma_venda: real
    i: inteiro
Inicio
    soma_custo <- 0
    soma_venda <- 0

    Para i de 1 ate 40 faca
        EscrevaL("\n--- Produto ", i, " ---")

        Escreva("Preço de custo: R$ ")
        Leia(preco_custo)

        Escreva("Preço de venda: R$ ")
        Leia(preco_venda)


        soma_custo <- soma_custo + preco_custo
        soma_venda <- soma_venda + preco_venda


        Se preco_venda > preco_custo Entao
            EscrevaL("Resultado: Lucro")
        Senao
            Se preco_venda < preco_custo Entao
                EscrevaL("Resultado: Prejuízo")
            Senao
                EscrevaL("Resultado: Empate (sem lucro ou prejuízo)")
            FimSe
        FimSe
    FimPara


    EscrevaL("\n--- RESULTADOS FINAIS ---")
    EscrevaL("Média do preço de custo: R$ ", soma_custo / 40)
    EscrevaL("Média do preço de venda: R$ ", soma_venda / 40)
fimalgoritmo
//Esse algoritmo lê custo e venda de 40 produtos e informa se houve lucro, prejuízo ou empate, e calcula médias dos preços.
