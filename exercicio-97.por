/*
Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma 
adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o 
maior entre eles
*/
programa
{
	funcao Maior(inteiro valor1, inteiro valor2, inteiro valor3){
		se(valor1 > valor2 e valor1 > valor3){
			escreva("\nO primeiro número é o maior.")
		}senao se(valor2 > valor1 e valor2 > valor3){
			escreva("\nO segundo número é o maior.")
		}senao se(valor3 > valor1 e valor3 > valor1){
			escreva("\nO terceiro número é o maior.")
		}senao se(valor1 == valor2 e valor2 == valor3){
			escreva("\nO três valores são iguais.")
		}
	}
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3

		escreva("Digite o primeiro número: ")
		leia(valor1)
		escreva("Digite o segundo número: ")
		leia(valor2)
		escreva("Digite o terceiro número: ")
		leia(valor3)

		Maior(valor1, valor2, valor3)
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */