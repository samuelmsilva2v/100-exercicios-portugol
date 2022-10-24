/*
Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
- EQUILÁTERO: todos os lados iguais
- ISÓSCELES: dois lados iguais
- ESCALENO: todos os lados diferentes
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

			se(a == b e a == c e b == c){
				escreva("\nO triângulo é equilátero.")
			}senao se(a == b ou a == c ou b == c){
				escreva("\nO triângulo é isósceles.")
			}senao se(a != b e a != c e b != c){
				escreva("\nO triângulo é escaleno.")
			}
		}senao escreva("Não é possível formar um triângulo.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */