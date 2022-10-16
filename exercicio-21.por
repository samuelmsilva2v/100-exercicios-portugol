/*
Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
*/
programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Digite um ano: ")
		leia(ano)

		se(ano % 4 == 0){
			escreva("O ano é BISSEXTO.")
		}senao escreva("O ano NÃO É O BISSEXTO.")
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */