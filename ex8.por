programa
{
	//Exercicio 7_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	funcao inicio()
	{
		escreva("8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos\n")
		escreva("(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,\n")
		escreva("escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.\n")

		real custoFabrica
		real distribuidor // 28/100
		real imposto // 45/100
		real soma1
		real soma2
		real custoFinal
		
		escreva("Custo de fábrica Gol Bolinha 2025: ")
		leia(custoFabrica)

		imposto = 45
		soma1 = custoFabrica * imposto/100

		distribuidor = 28
		soma2 = custoFabrica * distribuidor/100

		custoFinal = soma1 + soma2 + custoFabrica

		escreva("% de imposto sobre o custo de fábrica: ", soma1,"\n")
		escreva("% do distribuidor: ", soma2, "\n \n")

		escreva("Custo final ao consumidor: R$ ", custoFinal)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */