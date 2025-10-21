algoritmo "semnome"
// Função :Dado o nome de um estudante, com o respectivo número de matrícula e as três notas acima mencionadas, 
desenvolva um algoritmo para calcular a nota final e a classificação de cada estudante. A classificação é dada 
conforme a tabela abaixo:
Nota Final Classificação
[8,10] A
[7,8] B
[6,7] C
[5,6] D
[0,5] R
Imprima o nome do estudante, com o seu número, nota final e classificação.
// Autor :
// Data : 15/10/2025
// Seção de Declarações
var
nome: caractere
matricula: inteiro
n1, n2, n3, media: real
classe: caractere

Inicio
Leia(nome, matricula, n1, n2, n3)

media <- (n1 + n2 + n3) / 3

Se media >= 8 Então
   classe <- "A"
Senao
   Se media >= 7 Então
      classe <- "B"
   Senao
      Se media >= 6 Então
         classe <- "C"
      Senao
         Se media >= 5 Então
            classe <- "D"
         Senao
            classe <- "R"
         FimSe
      fimse
   fimse
fimse

Escreval(nome, " | Matrícula: ", matricula)
Escreval("Nota Final: ", media:0:2, " | Classificação: ", classe)

fimalgoritmo
//Esse algoritmo calcula a nota final e a classificação de um aluno com base nas três notas e imprime seus dados.
