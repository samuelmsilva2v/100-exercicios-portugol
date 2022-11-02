/*
 Escreva um programa que leia um número qualquer e mostre a tabuada desse 
número, usando a estrutura “para”.
Ex: Digite um valor: 5
5 x 1 = 5
5 x 2 = 10
5 x 3 = 15 ...
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont, numero, resultado
		escreva("Digite um número inteiro: ")
		leia(numero)
		
		para(cont = 1; cont <= 10; cont++){
			resultado = numero * cont
			escreva("\n"+numero+" x "+cont+" = "+resultado)
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */