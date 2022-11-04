/*
Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:
1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
0 1 2 3 4 5 6  7  8  9  10 11  12  13  14  15
76)
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[16], anterior, atual, proximo

		anterior = 0
		atual = 1

		vetor[1] = 1
		escreva(vetor[1])

		para(inteiro i = 0; i <= 15; i++){
			proximo = atual + anterior
			vetor[i] = proximo
			escreva(vetor[i])
			anterior = atual
			atual = proximo		
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 14, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */