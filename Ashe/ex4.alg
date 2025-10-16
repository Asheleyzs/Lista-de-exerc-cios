algoritmo "ex4"
// Função :Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no 
mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o 
seu nome, o salário fixo e salário no final do mês
// Autor : ashe
// Data : 23/09/2025
// Seção de Declarações 
var
nome: caracter
salario: real
vendas: real
inicio
escreval("nome do funcioário")
leia(nome)
escreval("salario")
leia(salario)
escreval("vendas")
leia(vendas)
escreval("A comissão é de:", vendas * 0.15)
escreval("O total no fim do mês é de:", salario + vendas * 0.15)
fimalgoritmo
//Esse algoritmo determina o salário final de um vendedor somando comissão às vendas realizadas.
