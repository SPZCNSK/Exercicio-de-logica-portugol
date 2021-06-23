programa
{
	//Exercicio 6_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2)")
		escreva("\n  escreva a distância entre eles. \n \nA fórmula que efetua tal cálculo é: \n")
		
		real x1, x2
		real y1, y2
		real p1, p2
		real d

		escreva("Digite o valor de X do primeiro PONTO: ")
		leia(x1)

		escreva("Digite o valor de Y do primeiro PONTO: ")
		leia(y1)

		escreva("Digite o valor de X do segundo PONTO: ")
		leia(x2)

		escreva("Digite o valor de Y do segundo PONTO: ")
		leia(y2)

		p1 = mat.potencia((x2-x1), 2.0)
		p2 = mat.potencia((y2-y1), 2.0)

		d = mat.raiz(p1 + p2, 2.0)

		escreva("A distância de P1 até P2 é: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */