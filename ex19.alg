algoritmo "semnome"
// Função : Escrever um algoritmo que leia o nome e o sexo de 56 pessoas e informe o nome e se ela é homem ou mulher. No 
final informe total de homens e de mulheres.
// Autor :
// Data : 08/10/2025
// Seção de Declarações 
var
nome: caractere
    sexo: caractere
    total_homens, total_mulheres, i: inteiro

Inicio
    total_homens <- 0
    total_mulheres <- 0

    Para i de 1 ate 6 faca
        EscrevaL("Pessoa ", i, ":")
        Escreva("Digite o nome: ")
        Leia(nome)

        Escreva("Digite o sexo (M/F): ")
        Leia(sexo)



        Enquanto (sexo <> "M") e (sexo <> "F") faca
            EscrevaL("Sexo inválido. Digite M para masculino ou F para feminino.")
            Escreva("Digite o sexo (M/F): ")
            Leia(sexo)
        FimEnquanto

        Se sexo = "M" entao
            EscrevaL(nome, " é homem.")
            total_homens <- total_homens + 1
        Senao
            EscrevaL(nome, " é mulher.")
            total_mulheres <- total_mulheres + 1
        FimSe
        EscrevaL("-----------------------------")
    FimPara

    EscrevaL("==== RESULTADO FINAL ====")
    EscrevaL("Total de homens: ", total_homens)
    EscrevaL("Total de mulheres: ", total_mulheres)
fimalgoritmo
//Esse algoritmo lê o nome e o sexo de 56 pessoas, informa o sexo de cada uma e totaliza o número de homens e mulheres.
