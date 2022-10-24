/*
Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
acordo com a tabela a seguir:
- Até 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%
*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, aumento, novo_salario = 0
		inteiro tempo_trab
	
		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Digite o salário: ")
		leia(salario)
		escreva("Digite a quantos anos trabalha na empresa: ")
		leia(tempo_trab)

		se(tempo_trab <= 3){
			aumento = salario * 0.03
			novo_salario = salario + aumento
		}senao se(tempo_trab > 3 e tempo_trab < 10){
			aumento = salario * 0.125
			novo_salario = salario + aumento
		}senao se(tempo_trab >= 10){
			aumento = salario * 0.2
			novo_salario = salario + aumento
		}

		escreva("Novo salário: "+novo_salario)
		
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */