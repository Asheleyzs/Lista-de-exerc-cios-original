algoritmo "semnome"
// Função :Elabore um algoritmo que, dada a idade de um nadador. Classifique-o em uma das seguintes categorias:
Infantil A = 5 - 7 anos
Infantil B = 8 - 10 anos
juvenil A = 11- 13 anos
juvenil B = 14 - 17 anos
Sênior = 18 - 25 anos
Apresentar mensagem “idade fora da faixa etária” quando for outro ano não contemplado.
// Autor :
// Data : 14/10/2025
// Seção de Declarações
var
id: inteiro
inicio
escreval("Idade: ")
leia(id)
se (id >= 5) e (id <= 7) entao
   escreval("Infantil A")
senao
   se (id >= 8) e (id <= 10) entao
      escreval("Infantil B")
   senao
      se (id >= 11) e (id <= 13) entao
         escreval("Juvenil A")
      senao
         se (id >= 14) e (id <= 17) entao
            escreval("Juvenil B")
         senao
            se (id >= 18) e (id <= 25) entao
               escreval("Sênior")
               senao
               escreval("Sem categoria")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
//Esse algoritmo classifica um nadador em categorias conforme a idade ou informa que está fora da faixa etária.
