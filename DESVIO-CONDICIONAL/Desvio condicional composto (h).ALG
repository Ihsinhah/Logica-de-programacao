Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 
hora_inicio, hora_fim, duracao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Hora de inicio do jogo (0 a 23):")
leia(hora_inicio)
escreva ("Hora de fim do jogo (0 a 23):")
leia (hora_fim)

se (hora_fim >= hora_inicio) entao
duracao <- hora_fim - hora_inicio
senao
duracao <- (24 - hora_inicio) + hora_fim
fimse

escreva ("A dura��o do jogo foi de", duracao, " horas.")




Fimalgoritmo