programa
{
	//Exercicio 3_programacao sequencial
	//Data 23/06/2021
	//Autor: Juan Roberto Sapiezcinski Silva
	funcao inicio()
	{
		escreva("3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.\n")

		inteiro evento

		escreva("Duração do evento em segundos: ")
		leia(evento)

		inteiro horas
		inteiro minutos
		inteiro segundos

		horas = (evento/ 3600)
		minutos = (evento % 3600) / 60
		segundos = (evento % 3600) % 60

		escreva("O evento tem duração de ", horas ," horas ", minutos ," minutos e ", segundos ," segundos")
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */