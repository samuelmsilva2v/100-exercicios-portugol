/*
A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
*/
programa
{
	
	funcao inicio()
	{
		real km, valor_aluguel
		inteiro dias
	
		escreva("Quanto Km o carro percorreu?\n")
		leia(km)
		escreva("\nPor quantos dias o carro foi alugado?\n")
		leia(dias)

		valor_aluguel = (90 * dias) + (0.2 * km)

		escreva("\nO valor do aluguel é de R$"+valor_aluguel)
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */