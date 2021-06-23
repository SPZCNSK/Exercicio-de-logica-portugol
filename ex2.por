programa
{
	//Exercicio 2_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	funcao inicio()
	{
		escreva("2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.")

		inteiro idade
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("\nQual sua idade em dias?: ")
		leia(idade)

		anos = idade / 365
		meses = (idade % 365) / 30
		dias = (idade % 30)

		escreva( "Você tem ", anos, " anos, " ,meses, " meses e ", dias, " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */