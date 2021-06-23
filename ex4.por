programa
{
	//Exercicio 4_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	escreva("4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão \n \n")

	inteiro A
	inteiro B
	inteiro C
	inteiro R
	inteiro S
	inteiro D

	escreva("Calcular a expressão: D = (R + S)/2, onde R = (A+B)² e S = (B+C)² \n")

	escreva("insira o 1º numero: ")
	leia(A)
	
	escreva("insira o 2º numero: ")
	leia(B)

	escreva("insira o 3º numero: ")
	leia(C)

	R = mat.potencia((A + B), 2)
	S = mat.potencia((B+C), 2)

	D = (R + S)/2
	
	escreva("Considerando R = (A+B)² valendo: ", R)
	escreva("\n e Considerando S = (B+C)² valendo: ", S)
	escreva("\n \n Então temos que o valor da expressão D = (R+S)/2 será: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */