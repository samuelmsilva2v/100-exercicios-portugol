/*
Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
contendo apenas os dados das pessoas menores de idade.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor_idade[9], idade
		cadeia vetor_nome[9], nome

		para(inteiro i = 0; i <= 8; i++){
			escreva("Digite o nome do usuário: ")
			leia(nome)
			vetor_nome[i] = nome

			escreva("Digite a idade do usuário: ")
			leia(idade)
			vetor_idade[i] = idade
		}

		para(inteiro i = 0; i <= 8; i++){
			se(vetor_idade[i] < 18){
				escreva("\n"+vetor_nome[i]+", "+vetor_idade[i])
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
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_idade, 10, 10, 11}-{vetor_nome, 11, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */