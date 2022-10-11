/*
Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de
2 metros quadrados. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro largura, altura, area, tinta

		escreva("Digite a largura da parede: ")
		leia(largura)
		escreva("Digite a altura da parede: ")
		leia(altura)

		area = largura * altura
		tinta = area / 2

		escreva("\nA área da parede é de: "+area+" metros"
		)
		escreva("\nSerão necessários "+tinta+" litros de tinta.")
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
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */