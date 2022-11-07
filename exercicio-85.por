/*
Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores. No final, mostre uma listagem contendo
apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
*/
programa
{
	
	funcao inicio()
	{
		real vetor_salario[5], salario
		cadeia vetor_nome[5], nome
		caracter vetor_sexo[5], sexo

		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite o nome do funcionário: ")
			leia(nome)
			vetor_nome[i] = nome

			escreva("Digite o sexo do funcionário (F/M): ")
			leia(sexo)
			vetor_sexo[i] = sexo

			escreva("Digite o salário do funcionário: ")
			leia(salario)
			vetor_salario[i] = salario
		}

		para(inteiro i = 0; i <= 4; i++){
			se(vetor_sexo[i] == 'F' ou vetor_sexo[i] == 'f'){
				se(vetor_salario[i] > 5000){
					escreva("/n"+vetor_nome[i]+", "+vetor_sexo[i]+", "+vetor_salario[i])
				}
			}
		}
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */