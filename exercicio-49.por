/*
Crie um programa que leia 6 números inteiros e no final mostre quantos deles são pares e quantos são ímpares
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, valor, pares = 0, impares = 0

		enquanto(cont <= 6){
			escreva("Digite o "+cont+"º valor: ")
			leia(valor)

			se(valor % 2 == 0){
				pares = pares + 1
			}senao impares = impares + 1

			cont += 1
		}

		escreva(pares+" foram números pares e "+impares+" foram ímpares.")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */