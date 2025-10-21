algoritmo "semnome"
// Função :Dados três valores A, B e C, em que A e B são números reais e C é um caractere, pede-se para imprimir o resultado 
da operação de A por B se C for um símbolo de operador aritmético; caso contrário deve ser impressa uma 
mensagem de operador não definido. Tratar erro de divisão por zero.
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
A, B: real
C: caractere

inicio
escreva("Digite o primeiro número: ")
leia(A)
escreva("Digite o segundo número: ")
leia(B)
escreva("Digite a operação desejada (+ - / *): ")
leia(C)
escolha C
    caso "+"
        escreval("A+B =",A+B)
    caso "-"
        escreval("A-B =",A-B)
    caso "*"                                                  =
        escreval("A*B =",A*B)
    caso "/"
        se B = 0 entao
            escreval("Um número não pode ser dividido por 0")
        senao
            escreval("A/B =",A/B)
        fimse
    outrocaso
        escreval("Operador não definido'")
fimescolha
fimalgoritmo
//Esse algoritmo realiza uma operação matemática entre dois números com base no operador informado ou exibe erro se inválido.
