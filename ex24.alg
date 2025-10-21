algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
N, i, numero: inteiro
Inicio
    Escreva("Quantos números deseja digitar? ")
    Leia(N)

    Para i de 1 ate N faca
        EscrevaL("Digite o ", i, "º número: ")
        Leia(numero)

        Se numero > 0 Entao
            EscrevaL("Resultado: Positivo")
        Senao
            Se numero < 0 Entao
                EscrevaL("Resultado: Negativo")
            Senao
                EscrevaL("Resultado: Zero")
            FimSe
        FimSe
    FimPara
fimalgoritmo
