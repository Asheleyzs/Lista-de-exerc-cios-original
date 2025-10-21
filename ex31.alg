algoritmo "semnome"
// Função :
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
n1, n2, n3: inteiro
ordena: vetor[1..3] de inteiro

inicio

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)

se n1 > n2 entao
    ordena[3] <- n1
    ordena[2] <- n2
    se n3 > n1 entao
        ordena[3] <- n3
        ordena[2] <- n1
        ordena[1] <- n2
    senao
        se n3 > n2 entao
            ordena[3] <- n1
            ordena[2] <- n3
            ordena[1] <- n2
        senao
            ordena[3] <- n1
            ordena[2] <- n2
            ordena[1] <- n3
        fimse
    fimse
senao
    ordena[3] <- n2
    ordena[2] <- n1
    se n3 > n2 entao
        ordena[3] <- n3
        ordena[2] <- n2
        ordena[1] <- n1
    senao
        se n3 > n1 entao
            ordena[3] <- n2
            ordena[2] <- n3
            ordena[1] <- n1
        senao
            ordena[3] <- n2
            ordena[2] <- n1
            ordena[1] <- n3
        fimse
    fimse
fimse

escreval("Os números em ordem crescente são: ")
escreval(ordena[1])
escreval(ordena[2])
escreval(ordena[3])


fimalgoritmo
