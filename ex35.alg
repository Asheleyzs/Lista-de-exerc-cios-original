algoritmo "semnome"
// Função :
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
