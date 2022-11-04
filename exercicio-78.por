/*
Escreva um programa que leia 15 números e guarde-os em um vetor. No final, mostre o vetor inteiro na tela e em seguida mostre em que posições foram
digitados valores que são múltiplos de 10.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[15], numero

		para(inteiro i = 0; i <= 14; i++){
			escreva("Digite um número inteiro: ")
			leia(numero)
			vetor[i] = numero
		}

		para(inteiro i = 0; i <= 14; i++){
			se(vetor[i] % 10 == 0){
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
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */