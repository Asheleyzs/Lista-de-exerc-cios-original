algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2025
// Seção de Declarações 
var
nome: caractere
    salario, salarioMinimo: real
    novoSalario, reajuste: real
    aumentoTotal: real
    i: inteiro
Inicio
    aumentoTotal <- 0

    Escreva("Digite o valor do salário mínimo atual: R$ ")
    Leia(salarioMinimo)

    Para i de 1 ate 584 faca
        EscrevaL("\nFuncionário ", i)
        Escreva("Nome: ")
        Leia(nome)

        Escreva("Salário atual de ", nome, ": R$ ")
        Leia(salario)

        Se salario < (3 * salarioMinimo) Entao
            reajuste <- salario * 0.50
        Senao
            Se salario <= (10 * salarioMinimo) Entao
                reajuste <- salario * 0.20
            Senao
                Se salario <= (20 * salarioMinimo) Entao
                    reajuste <- salario * 0.15
                Senao
                    reajuste <- salario * 0.10
                FimSe
            FimSe
        FimSe

        novoSalario <- salario + reajuste
        aumentoTotal <- aumentoTotal + reajuste

        EscrevaL("Nome: ", nome)
        EscrevaL("Reajuste: R$ ", reajuste:0:2)
        EscrevaL("Novo salário: R$ ", novoSalario:0:2)
    FimPara

    EscrevaL("\nTotal de aumento na folha de pagamento: R$ ", aumentoTotal:0:2)
fimalgoritmo
