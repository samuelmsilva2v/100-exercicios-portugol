/*
Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.
*/
programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, delta

		escreva("Digite o valor de A da equação do segundo grau: ")
		leia(a)
		escreva("Digite o valor de B da equação do segundo grau: ")
		leia(b)
		escreva("Digite o valor de C da equação do segundo grau: ")
		leia(c)

		delta = (b*b) - 4 * a * c

		escreva("\nO valor de delta é: "+delta)
	}
}

/* 
Autor: Samuel Maciel 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */