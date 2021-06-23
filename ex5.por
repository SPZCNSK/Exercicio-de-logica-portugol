programa
{
	//Exercicio 5_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	funcao inicio()
	{
	escreva("5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.")
	escreva("\nConsiderar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.\n \n")

	real nota1, nota2, nota3
	inteiro peso1 = 2, peso2 = 3, peso3 = 5 
	real media

	escreva("Insira a primeira nota: ")
	leia(nota1)

	escreva("Insira a segunda nota: ")
	leia(nota2)

	escreva("Insira a terceira nota: ")
	leia(nota3)

	media = ((nota1*peso1 + nota2*peso2 + nota3*peso3)/ peso1 + peso2 + peso3)

	escreva("A média final ponderada é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */