Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
p1, p2, p3, g, D:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do prato")
leia(p1)
g <- (p1 * (15 / 100))
p2 <- (p1 + g)
se p1 > 100 entao
D <-(p2 * (10 / 100))
p3 <- (p2 - D)
escreval("o valor final:", p3)
escreval("o valor da gorjeta:", g)
escreval("o valor do desconto:", D)
senao
escreval("o valor final:", p2)
escreval("o valor da gorjeta:", g)
fimse
Fimalgoritmo