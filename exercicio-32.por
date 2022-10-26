/*
Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
jogador vai tentar descobrir qual foi o valor sorteado.
*/
programa
{
inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sorteio = Util.sorteia(1, 5), escolha_jogador

		escreva("Digite um número de 1 a 5: ")
		leia(escolha_jogador)
		escreva("\nO número sorteado pelo computador foi: "+sorteio)

		se(sorteio == escolha_jogador){
			escreva("\nParabéns! Você acertou o número sorteado.")
		}senao escreva("\nVocê errou o número sorteado.")	
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */