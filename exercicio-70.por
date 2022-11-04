/*
Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:
1 1 2 3 5 8 13 21...
*/
programa
{
	
	funcao inicio()
	{
		inteiro a0, a1, a2

		a0 = 0
		a1 = 1

		escreva(a1+ " ")
		
		para(inteiro i = 0; i <= 10; i++){
			a2 = a0 + a1

			se(i == 10){
				escreva(a2+" ...")
			}senao escreva(a1+" ")

			a0 = a1
			a1 = a2
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */