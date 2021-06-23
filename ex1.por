programa
{
	//Exercicio 1_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	funcao inicio()
	{
		escreva("1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.\n")
		
		inteiro anos
		inteiro meses
		inteiro dias
		
		escreva("Quantos anos você tem? ")
		leia(anos)

		escreva("Quantos meses? ")
		leia(meses)

		escreva("Quantos dias? ")
		leia(dias)

		inteiro somaDias
		somaDias = (anos * 365) + (meses * 30) + dias

		escreva("\nIdade em dias: ", somaDias)
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */