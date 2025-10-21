algoritmo "semnome"
// Função :Faça um algoritmo que receba o nome a idade, o sexo e salário fixo de um funcionário. Mostre o nome e o salário 
líquido.
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
 nome: caractere
    idade: inteiro
    sexo: caractere
    salarioFixo, salarioLiquido: real
Inicio
    Escreva("Digite o nome do funcionário: ")
    Leia(nome)

    Escreva("Digite a idade: ")
    Leia(idade)

    Escreva("Digite o sexo (M/F): ")
    Leia(sexo)

    Escreva("Digite o salário fixo: R$ ")
    Leia(salarioFixo)

    // Supondo que salário líquido é igual ao salário fixo (sem descontos)
    salarioLiquido <- salarioFixo

    EscrevaL("Funcionário: ", nome)
    EscrevaL("Salário líquido: R$ ", salarioLiquido:0:2)
fimalgoritmo
//Esse algoritmo recebe nome, idade, sexo e salário fixo de um funcionário e exibe o salário líquido.
