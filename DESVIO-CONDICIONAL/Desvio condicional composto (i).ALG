Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda Nalon 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thais
// Data atual  : 13/12/2024
Var
// Se��o de Declara��es das vari�veis 
horas:inteiro
hora_extra:inteiro
salario: real
total: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite as horas trabalhadas: ")
leia (horas)

se (horas > 40) ent�o
hora_extra <- (horas - 40)
salario <- (horas + hora_extra) * 27.25
total <- (salario * 4)
escreva ("Sal�rio � R$",total," reais")

sen�o
se (horas <= 40) ent�o
salario <- (horas * 27.25)
total <- (salario * 4)

escreva ("Sal�rio � R$",total," reais")
fimse
fimse















Fimalgoritmo