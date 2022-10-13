/*
Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, sucessor, antecessor

		escreva("Digite um número: ")
		leia(numero)

		sucessor = numero + 1
		antecessor = numero - 1

		escreva("\nO antecessor de "+numero+" é "+antecessor+".")
		escreva("\nO sucessor de "+numero+" é "+sucessor+".")
		
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */