Algoritmo "exemplo 09-12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
mes, dia: inteiro
signo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o dia de nascimento: ")
leia(dia)

escreval("Digite o m�s de nascimento: ")
leia(mes)


// Determinar o signo com base no m�s e dia
escolha mes
caso 1
se (dia >= 21) entao
signo <- "Aqu�rio"
senao
signo <- "Capric�rnio"
fimse
caso 2
se (dia <= 18) entao
signo <- "Aqu�rio"
senao
signo <- "Peixes"
fimse
caso 3
se (dia <= 20) entao
signo <- "Peixes"
senao
signo <- "�ries"
fimse
caso 4
se (dia <= 20) entao
signo <- "�ries"
senao
signo <- "Touro"
fimse
caso 5
se (dia <= 20) entao
signo <- "Touro"
senao
signo <- "G�meos"
fimse
caso 6
se (dia <= 20) entao
signo <- "G�meos"
senao
signo <- "C�ncer"
fimse
caso 7
se (dia <= 22) entao
signo <- "C�ncer"
senao
signo <- "Le�o"
fimse
caso 8
se (dia <= 22) entao
signo <- "Le�o"
senao
signo <- "Virgem"
fimse
caso 9
se (dia <= 22) entao
signo <- "Virgem"
senao
signo <- "Libra"
fimse
caso 10
se (dia <= 22) entao
signo <- "Libra"
senao
signo <- "Escorpi�o"
fimse
caso 11
se (dia <= 21) entao
signo <- "Escorpi�o"
senao
signo <- "Sagit�rio"
fimse
caso 12
se (dia <= 21) entao
signo <- "Sagit�rio"
senao
signo <- "Capric�rnio"
fimse
fimescolha

// Exibir o signo
escreval("O seu signo �: ", signo)
fimalgoritmo

Fimalgoritmo