/*
Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas
retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.
*/
programa
{
	
	funcao inicio()
	{
		real a, b, c
		
		escreva("Digite o tamanho do primeiro segmento de reta: ")
		leia(a)
		escreva("Digite o tamanho do segundo segmento de reta: ")
		leia(b)
		escreva("Digite o tamanho do terceiro segmento de reta: ")
		leia(c)

		se(a + b > c e a + c > b e b + c > a){
			escreva("É possível formar um triângulo.")
		}senao escreva("Não é possível formar um triângulo.")
				
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */