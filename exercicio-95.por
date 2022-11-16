/*
Refaça o exercício 90, só que agora em forma de função Somador(), que vai 
receber dois parâmetros e vai retornar o resultado da soma entre eles para o programa principal
*/
programa
{
	
funcao Soma(inteiro valor1, inteiro valor2){
			inteiro soma = 0
			soma = valor1 + valor2

			escreva("\n"+soma)
	}
	
	funcao inicio()
	{
		inteiro valor1, valor2

		leia(valor1)
		leia(valor2)

		Soma(valor1, valor2)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */