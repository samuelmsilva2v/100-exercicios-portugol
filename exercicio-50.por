/*
Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3
*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cont = 1, valor_sorteado, acima_5 = 0, div_3 = 0

		escreva("Os valores sorteados foram: ")
		
		enquanto(cont <= 20){
			valor_sorteado = Util.sorteia(1, 10)
			escreva(valor_sorteado+" ")

			se(valor_sorteado > 5){
				acima_5 = acima_5 + 1
			}

			se(valor_sorteado % 3 == 0){
				div_3 = div_3 + 1
			}

			cont++		
		}

		escreva("\n"+acima_5+" números são maiores que 5 e "+div_3+" são divisíveis por 3.")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */