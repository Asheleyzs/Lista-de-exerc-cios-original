algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2025
// Seção de Declarações 
var
cf, impostos, vi, distribuidor, cc: Real

Inicio
Escreva("Digite o custo de fábrica do carro: R$ ")
Leia(cf)
impostos <- cf * 0.45
vi <- cf + impostos
distribuidor <- vi * 0.28
cc <- vi + distribuidor

Escreva("custo do consumidor: R$ ", cc)

fimalgoritmo
