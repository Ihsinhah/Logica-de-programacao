Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 
ano1: inteiro
ano2: inteiro
total: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o ano atual: ")
leia (ano1)
escreva ("Digite o ano do seu nascimento: ")
leia (ano2)
total <- (ano1 - ano2)
se (total >= 16) ent�o
escreva ("Voc� poder� votar este ano!")
sen�o
escreva ("Voc� n�o podera votar esse ano...")
fimse

Fimalgoritmo