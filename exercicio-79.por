/*
Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor. No final, mostre quais são os números pares que foram digitados e em que
posições eles estão armazenados.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], numero

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite um número inteiro: ")
			leia(numero)
			vetor[i] = numero
		}

		para(inteiro i = 0; i <= 9; i++){
			se(vetor[i] % 2 == 0){
				escreva("["+vetor[i]+"] ")
			}senao escreva(vetor[i]+" ")
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */