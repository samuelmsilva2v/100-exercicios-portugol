/*
Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem personalizada, passada como parâmetro.
Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
+-------=======------+
 Aprendendo Portugol 
+-------=======------+
*/
programa
{
	funcao Gerador(cadeia frase){
		escreva("+-------=======------+")
		escreva("\n "+frase)
		escreva("\n+-------=======------+")
	}
	
	funcao inicio()
	{
		cadeia frase

		escreva("Digite um parâmetro: ")
		leia(frase)

		Gerador(frase)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */