ALGORITMO: "SomaParametrosReferencia1"
DESCRIÇÃO: Soma valores. Procedimento pass-by-reference
-------------------------------------------------------

var
X, Y: inteiro
Procedimento Soma (var A, B: inteiro)
inicio
A <- A+1
B <- B+2
escreval("O valor de A = ",A)
escreval("O valor de B = ",B)
escreval("A soma de A+B=", A+B)
FimProcedimento
inicio
x <- 4
Y <- 8
Soma(X,Y)
escreval("O valor de X=",X)
escreval("O valor de Y=",Y)

fimalgoritmo