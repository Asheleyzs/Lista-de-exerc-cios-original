algoritmo "semnome"
// Função : A escola “APRENDER” faz o pagamento de seus professores por hora/aula. Faça um algoritmo que calcule e exiba o 
salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
Professor Nível 1 R$12,00 por hora/aula
Professor Nível 2 R$17,00 por hora/aula
Professor Nível 3 R$25,00 por hora/aula
// Autor :
// Data : 14/10/2025
// Seção de Declarações 
var
nivel, horas: inteiro
inicio
escreva("Digite o nível do professor (1/2/3): ")
leia(nivel)
escreva("Digite o número de horas trabalhadas: ")
leia(horas)

se nivel = 1 entao
    escreval("O professor ganha",horas*12)
senao
    se nivel = 2 entao
        escreval("O professor ganha",horas*17)
    senao
        escreva("O professor ganha",horas*25)
    fimse
fimse
fimalgoritmo
//Esse algoritmo calcula o salário de um professor com base no seu nível e número de horas/aula.
