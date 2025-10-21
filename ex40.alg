algoritmo "semnome"
// Função :Uma Companhia de Seguros possui nove categorias de seguro baseadas na idade e ocupação do segurado. Somente 
pessoas com pelo menos 17 anos e não mais de 70 anos podem adquirir apólices de seguro. Quanto às classes de 
ocupações, foram definidos três grupos de risco. A tabela abaixo fornece as categorias em função da faixa etária e do 
grupo de risco. Dados nome, idade e grupo de risco, determinar a categoria do pretendente à aquisição de tal seguro. 
Imprimir o nome a idade e a categoria do pretendente, e , caso a idade não esteja na faixa necessária, imprimir uma 
mensagem
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
//Esse algoritmo determina a categoria de seguro de uma pessoa com base em sua idade e grupo de risco, ou informa se não pode adquirir.
