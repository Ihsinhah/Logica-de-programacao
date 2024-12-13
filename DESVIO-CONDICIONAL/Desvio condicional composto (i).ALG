Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda Nalon 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thais
// Data atual  : 13/12/2024
Var
// Seção de Declarações das variáveis 
horas:inteiro
hora_extra:inteiro
salario: real
total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite as horas trabalhadas: ")
leia (horas)

se (horas > 40) então
hora_extra <- (horas - 40)
salario <- (horas + hora_extra) * 27.25
total <- (salario * 4)
escreva ("Salário é R$",total," reais")

senão
se (horas <= 40) então
salario <- (horas * 27.25)
total <- (salario * 4)

escreva ("Salário é R$",total," reais")
fimse
fimse















Fimalgoritmo