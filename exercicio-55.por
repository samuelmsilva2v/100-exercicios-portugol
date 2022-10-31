/*
Vamos melhorar o jogo que fizemos no exercício 32. A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.
*/
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cont = 1, sorteio = Util.sorteia(1, 10), numero

		enquanto(cont <= 4){
			escreva("Digite um número de 1 a 10: ")
			leia(numero)
			
			se(numero == sorteio){
				escreva("Parabéns, você acertou o número sorteado!")
				pare
			}
			
			cont++
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */