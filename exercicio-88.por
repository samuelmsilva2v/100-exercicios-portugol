/*
Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem vário
Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
+-------=======------+
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
 Aprendendo Portugol
+-------=======------+
*/
programa
{
	funcao Gerador(cadeia frase, inteiro repeticao){
		escreva("+-------=======------+")
		para(inteiro cont = 1; cont <= repeticao; cont++){
			escreva("\n "+frase)
		}
		escreva("\n+-------=======------+")
	}
	
	funcao inicio()
	{
		cadeia frase
		inteiro repeticao

		escreva("Digite um parâmetro: ")
		leia(frase)
		escreva("Digite a quatidade de repetição: ")
		leia(repeticao)

		Gerador(frase, repeticao)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */