algoritmo "semnome"
// Função :Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre. Calcular a sua 
média (aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado (media <= 5) e Recuperação 
(media entre 5.1 a 6.9).
// Autor :
// Data : 16/10/2025
// Seção de Declarações 
var
media: real
nota1, nota2 , nota3: real
nome:caractere
inicio
Escreva("Digite o nome do aluno:")
Leia(nome)

Escreva("Digite a primeira nota:")
Leia(nota1)

Escreva("Digite a segunda nota:")
Leia(nota2)

Escreva("Digite a terceira nota:")
Leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

Escreva("Aluno:", nome)
Escreva("Média:", media)

Se media >= 7 entao
   Escreva("Situação: Aprovado")
Senao
 se media <= 5 entao
   Escreva("Situação: Reprovado")
Senao
   Escreva("Situação: Recuperação")
FIMSE
FIMSE
fimalgoritmo
//Esse algoritmo calcula a média de três notas de um aluno e informa sua menção: Aprovado, Reprovado ou Recuperação.
