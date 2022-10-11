/*
Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento
*/
programa
{
	
	funcao inicio()
	{
		real salario, aumento, salario_aumento

		escreva("Digite o salário do funcionário: ")
		leia(salario)

		aumento = 0.15 * salario
		salario_aumento = salario + aumento

		escreva("O salário do funcionário com aumento de 15% é: "+salario_aumento)
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
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */