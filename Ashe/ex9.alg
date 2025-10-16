algoritmo "ex9"
// Função :Faça um algoritmo que receba um valor que foi depositado e exiba o valor com rendimento após um mês.
? Considere fixo o juro da poupança em 0,70% a. m
// Autor :
// Data : 30/09/2025
// Seção de Declarações 
var
vd, rm, vf: real
inicio
escreval("Valor depositado: ")
leia(vd)
rm <- vd * 0.007
vf <- vd + rm
escreval("Valor com rendimento após um mês: R$", vf)
fimalgoritmo
//Esse algoritmo aplica um rendimento fixo de 0,7% sobre um valor depositado por um mês.
