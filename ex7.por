programa
{
	//Exercicio 7_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva	
	funcao inicio()
	{
		escreva("7. Um sistema de equações lineares do tipo: \n")
		escreva("ax + by = c \n")
		escreva("dx + ey = f \n")
		escreva("pode ser resolvido segundo mostrado abaixo \n")
		escreva("x = ce-bf / ae-bd .... y = af-cd / ae-bd \n \n")
		escreva("Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y \n \n")

		inteiro A, B, C, D, E, F
		real X
		real Y
		real Xcima
		real Xbaixo
		real Ycima
		real Ybaixo
		

		escreva("Valor de A: ")
		leia(A)
		escreva("Valor de B: ")
		leia(B)
		escreva("Valor de C: ")
		leia(C)
		escreva("Valor de D: ")
		leia(D)
		escreva("Valor de E: ")
		leia(E)
		escreva("Valor de F: ")
		leia(F)

		Ycima = A*F - C*D		
		Ybaixo = A*E - B*D

		Xcima = C*E - B*F		
		Xbaixo = A*E - B*D

		X = Xcima / Xbaixo
		Y = Ycima / Ybaixo

		escreva("X", Xcima, "\n", Xbaixo, "\n")
		escreva("y", Ycima, "\n", Ybaixo, "\n")

		escreva("Os valores de X e Y são, respectivamente: ", X," , ", Y)
		
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