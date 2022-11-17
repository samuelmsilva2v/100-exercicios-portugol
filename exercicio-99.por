/*
Faça um programa que possua uma função chamada Potencia(), que vai receber 
dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação.
Ex: Potencia(5,2) vai calcular 52 = 25
*/
programa
{
	funcao real potencia(inteiro x, inteiro y){
		inteiro num = x

		para(inteiro i = 1; i <= y; i++){
			num = num * x
		}

		retorne num
	}
	
	funcao inicio()
	{
		inteiro base, expoente
		real total
		
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		total = potencia(base, expoente)

		escreva(total)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */