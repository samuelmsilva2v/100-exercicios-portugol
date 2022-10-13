/*
Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
*/
programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, idade
		
		escreva("Digite o seu ano de nascimento: ")
		leia(ano_nasc)
		
		idade = 2022 - ano_nasc

		se(idade >= 16){
			escreva("Você pode votar.")
		}senao escreva("Você não pode votar.")
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */