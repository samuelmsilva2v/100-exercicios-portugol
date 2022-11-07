/*
[DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
números gerados e depois coloque o vetor em ordem crescente, mostrando no final os valores ordenados.
*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[20], sorteio, aux

		para(inteiro i = 0; i <= 19; i++){
			sorteio = Util.sorteia(0, 99)
			vetor[i] = sorteio

		}

		para(inteiro i = 0; i <= 19; i++){
			para(inteiro j = i + 1; j <= 19; j++){
				se(vetor[j] < vetor[i]){
					aux = vetor[j]
					vetor[j] = vetor[i]
					vetor[i] = aux
				}
			}
		}

		para(inteiro i = 0; i <= 19; i++){
			escreva(vetor[i]+" ")
		}
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */