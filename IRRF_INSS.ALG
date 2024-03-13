Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
S_BRUTO: real
IRRF: real
INSS: real
S_LIQUIDO: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Qual o seu salário? ")
LEIA(S_BRUTO)
SE(S_BRUTO < 2112.01)ENTAO
  IRRF <- 0.00
SENAO
   SE(S_BRUTO < 2826.66)ENTAO
   IRRF <- 158.40
   SENAO
      SE(S_BRUTO < 3751.06)ENTAO
      IRRF <- 370.40
      SENAO
         SE(S_BRUTO < 4646.69)ENTAO
         IRRF <- 651.73
         SENAO
         IRRF <- 884.96
         FIMSE
      FIMSE
   FIMSE
FIMSE

ESCREVAL("")

SE(S_BRUTO < 1412.01)ENTAO
  INSS <- 0.075
SENAO
   SE(S_BRUTO < 2666.69)ENTAO
   INSS <- 0.09
   SENAO
      SE(S_BRUTO < 4000.04)ENTAO
      INSS <- 0.12
      SENAO
         SE(S_BRUTO <= 7786.02)ENTAO
         INSS <- 0.14
         FIMSE
      FIMSE
   FIMSE
FIMSE
S_LIQUIDO <-S_BRUTO * (1 -INSS) - IRRF
ESCREVAL("Então você recebe: " , S_LIQUIDO)
Fimalgoritmo