/*
Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
*/
programa
{
	
	funcao inicio()
	{
		real preco, desconto, preco_desconto
		
		escreva("Digite o preço do produto: ")
		leia(preco)

		desconto = preco * 0.05
		preco_desconto = preco - desconto

		escreva("O valor do produto com desconto de 5% é: "+preco_desconto)
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
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */