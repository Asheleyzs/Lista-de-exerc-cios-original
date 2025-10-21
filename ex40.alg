algoritmo "semnome"
// Função :
// Autor :
// Data : 15/10/2025
// Seção de Declarações
var
nome: caractere
idade, grupo_risco, faixa, categoria: inteiro

Inicio
Escreval("Nome: ")
Leia(nome)
Escreval("Idade: ")
Leia(idade)
Escreval("Grupo de risco (1, 2 ou 3): ")
Leia(grupo_risco)
Se (idade < 17) ou (idade > 70) entao
   Escreval("Idade fora da faixa permitida.")
Senao
   Se (idade <= 30) entao
      faixa <- 1
   Senao
      Se (idade <= 50) entao
         faixa <- 2
      Senao
         faixa <- 3
      FimSe
   FimSe
categoria <- (faixa - 1) * 3 + grupo_risco
Escreval("Nome: ", nome)
Escreval("Idade: ", idade)
Escreval("Categoria: ", categoria)
FimSe
inicio
// Seção de Comandos
fimalgoritmo
