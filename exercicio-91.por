/*
Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Maior() que vai verificar qual deles é o maior e 
mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.
*/
programa
{
	funcao Maior(inteiro valor1, inteiro valor2){
		se(valor1 > valor2){
			escreva("\nO primeiro valor é maior.")
		}senao se(valor2 > valor1){
			escreva("\nO segundo valor é maior.")
		}senao se(valor1 == valor2){
			escreva("\nOs dois valores são iguais.")
		}
	}
	
	funcao inicio()
	{
		inteiro valor1, valor2

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)

		Maior(valor1, valor2)
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */