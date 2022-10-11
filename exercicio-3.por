/*
Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
*/
programa
{
	
	funcao inicio()
	{
		real salario
		cadeia nome

		escreva("Digite o nome do funcionário: ")
		leia(nome)

		escreva("Digite o salário do funcionário: ")
		leia(salario)

		escreva("\nNome do funcionário: "+nome)
		escreva("\nSalário: "+salario)

		escreva("\nO funcionário "+nome+" tem um salário de "+salario+" em Junho.")
	}
}

/* 
Autor: Samuel Maciel 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */