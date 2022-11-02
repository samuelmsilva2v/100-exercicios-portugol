/*
Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. No final, mostre o total de salários pagos aos homens e o total pago às
mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.
*/
programa
{
	
	funcao inicio()
	{
		real salario, tot_salario_h = 0, tot_salario_m = 0
		caracter sexo, resposta
		faca{
			escreva("Digite o salário do funcionário: ")
			leia(salario)
			escreva("Digite o sexo do funcionário (F/M): ")
			leia(sexo)
			se(sexo == 'M' ou sexo == 'm'){
				tot_salario_h = tot_salario_h + salario
			}
			se(sexo == 'F' ou sexo == 'f'){
				tot_salario_m = tot_salario_m + salario
			}
			escreva("Deseja continuar (S/N): ")
			leia(resposta)
		}enquanto(resposta == 'S' ou resposta == 's')

		escreva("\nO total de salários pagos aos homens é: "+tot_salario_h)
		escreva("\nO total de salário pagos às mulheres é: "+tot_salario_m)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */