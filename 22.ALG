Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
 L, conta, conta2, conta3,conta4, q ,p:real
 c, r:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual � o seu total de horas de leitura mensal?")
leia(L)
escreval ("Em qual dessas op��es voc� mais se encaixa?")
escreval ("[1]Tenho menos de 5 horas mensais")
escreval ("[2]Tenho entre 5 e 16 horas mensais")
escreval ("[3]Tenho mais de 16 horas mensais")
leia(r)
escolha(r)
caso 1
conta <- (L * 3)
repita
conta2 <- (conta - 10)
q <- (q + 1)
ate (conta < 10)
 se (conta < 10) entao
 q <- 0
 fimse
conta3 <- (q * 2)
escreval("Total de pontos ganhos:", conta)
escreval("valor total de cupons obtidos:", q)
escreval("valor em cupons de desconto:", conta3)
caso 2
conta <- (conta * 7)
repita
conta2 <- (conta - 10)
q <- (q + 1)
ate (l < 10)
 se (conta < 10) entao
 q <- 0
 fimse
conta3 <- (q * 2)
se (conta > 50) entao
p <- (10 * 100)
conta4 <- (conta + (conta * p))
fimse
escreval("Total de pontos ganhos:", conta)
escreval("valor total de cupons obtidos:", q)
escreval("valor em cupons de desconto:", conta3)
caso 3
conta <- (L * 12)
repita
conta2 <- (conta - 10)
q <- (q + 1)
ate (l < 10)
 se (conta < 10) entao
 q <- 0
 fimse
conta3 <- (q * 2)
se (conta > 50) entao
 conta4 <- (conta + (conta * (10 * 100)))
 fimse
escreval("Total de pontos ganhos:", conta)
escreval("valor total de cupons obtidos:", q)
escreval("valor em cupons de desconto:", conta3)
fimescolha
 
Fimalgoritmo