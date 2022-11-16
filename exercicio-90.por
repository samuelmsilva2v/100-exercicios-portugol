/*
Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.
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
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */