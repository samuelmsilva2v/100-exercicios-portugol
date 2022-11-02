/*
Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual é a média de idade do grupo.
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade, quant_alunos = 0, media, soma_idade = 0
		
		faca{
			escreva("Digite a idade do aluno: ")
			leia(idade)
			
			se(idade != 0){
				quant_alunos = quant_alunos + 1
			}

			se(idade != 999){
				soma_idade = soma_idade + idade
			}
			
		}enquanto(idade != 999)

		escreva("\nExistem "+quant_alunos+" na turma.")

		media = soma_idade / quant_alunos

		escreva("\nA média de idade dos alunos é: "+media)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */