/*
Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 30

		enquanto(cont >= 1){
			se(cont % 4 != 0){
				escreva(cont+" ")
			}senao se(cont % 4 == 0){
				escreva("["+cont+"] ")
			}

			cont--
		}

		escreva("Acabou!")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */