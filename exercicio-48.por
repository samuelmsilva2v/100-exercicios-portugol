/*
Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, valor, soma = 0

		enquanto(cont <= 7){
			escreva("Digite o "+cont+"º valor: ")
			leia(valor)
			soma = soma + valor
			cont += 1
		}

		escreva("A soma dos valores digitados é: "+soma)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */