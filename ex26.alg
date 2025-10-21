algoritmo "semnome"
// Função :Faça um algoritmo que leia um número de 1 a 5 e escreva por extenso. Caso o usuário digite um número que não 
esteja neste intervalo, exibir mensagem: número inválido.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
numero: inteiro
Inicio
    Escreva("Digite um número de 1 a 5: ")
    Leia(numero)

    Escolha numero
        Caso 1
            EscrevaL("Um")
        Caso 2
            EscrevaL("Dois")
        Caso 3
            EscrevaL("Três")
        Caso 4
            EscrevaL("Quatro")
        Caso 5
            EscrevaL("Cinco")
        OutroCaso
            EscrevaL("Número não Listado")
    FimEscolha
fimalgoritmo
//Esse algoritmo lê um número de 1 a 5 e exibe o nome do número por extenso ou informa que é inválido.
