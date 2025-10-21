algoritmo "semnome"
// Função :Em um curso de Ciência da Computação a nota do estudante é calculada a partir de três notas atribuídas, 
respectivamente, a um trabalho de laboratório, a uma avaliação semestral e a um exame final. As notas variam, de 0 
a 10 e a nota final é a média ponderada das três notas mencionadas. A tabela abaixo fornece os pesos:
Laboratório Peso 2
Avaliação semestral Peso 3
Exame final Peso 5
// Autor :
// Data : 15/10/2025
// Seção de Declarações 
var
 nota1, nota2, nota3, nf: real

Inicio
  Escreva("Digite a primeira nota: ")
  Leia(nota1)

  Escreva("Digite a segunda nota: ")
  Leia(nota2)

  Escreva("Digite a terceira nota: ")
  Leia(nota3)

  nf <- (nota1 + nota2 + nota3 )

  EscrevaL("nota final: ", nf/3)
fimalgoritmo
//Esse algoritmo calcula a média ponderada de um aluno com base em três notas: laboratório, avaliação e exame final.
