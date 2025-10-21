algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
nome: caractere
   sexo, saude: caractere
   idade, i, n: inteiro
   total_aptos, total_inaptos: inteiro

inicio
   total_aptos <- 0
   total_inaptos <- 0

   escreval("Quantas pessoas deseja cadastrar? ")
   leia(n)

   para i de 1 ate n faca
      escreval()
      escreval("Pessoa", i)
      escreva("Nome: ")
      leia(nome)
      escreva("Sexo (M/F): ")
      leia(sexo)
      escreva("Idade: ")
      leia(idade)
      escreva("Saúde (B = boa / R = ruim): ")
      leia(saude)

      se (sexo = "M") e (idade >= 18) e (saude = "B") entao
         escreval(nome, " está APTO para o serviço militar.")
         total_aptos <- total_aptos + 1
      senao
         escreval(nome, " NÃO está apto para o serviço militar.")
         total_inaptos <- total_inaptos + 1
      fimse
   fimpara


   escreval("Total de aptos: ", total_aptos)
   escreval("Total de inaptos: ", total_inaptos)
fimalgoritmo
