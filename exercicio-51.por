/*
Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela qual foi o maior e qual foi o menor preço digitados.
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, valor, maior = 0, menor = 2147483647

		enquanto(cont <=8){
			escreva("Digite o valor do "+cont+"º produto: ")
			leia(valor)

			se(valor > maior){
				maior = valor
			}

			se(valor < menor){
				menor = valor
			}
			
			cont++
		}

		escreva("O maior valor foi: "+maior+", e o menor valor foi: "+menor)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */