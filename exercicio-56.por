/*
Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0

		faca{
			escreva("Digite um número: ")
			leia(numero)
			
			se(numero != 1111){
				soma = soma + numero
			}
		}enquanto(numero != 1111)

		escreva("\nO soma dos números digitados é: "+soma)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */