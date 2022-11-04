/*
Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
número (chave) e seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também quantas vezes a chave foi sorteada.
*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[30], sorteio, chave

		para(inteiro i = 0; i <= 29; i++){
			sorteio = Util.sorteia(1, 15)
			vetor[i] = sorteio
		}

		escreva("Digite um número chave de 1 a 15: ")
		leia(chave)

		para(inteiro i = 0; i <= 29; i++){
			se(vetor[i] == chave){
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
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */