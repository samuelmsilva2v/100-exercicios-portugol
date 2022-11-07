/*
Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
a) Qual é a média de idade das pessoas cadastradas
b) Em quais posições temos pessoas com mais de 25 anos
c) Qual foi a maior idade digitada (podem haver repetições)
d) Em que posições digitamos a maior idade
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[8], idade, soma_idades = 0, media, maior_idade = 0

		para(inteiro i = 0; i <= 7; i++){
			escreva("Digite a idade do usuário: ")
			leia(idade)

			soma_idades = soma_idades + idade
			
			se(idade > maior_idade){
				maior_idade = idade
			}
			
			vetor[i] = idade
		}

		media = soma_idades / 8

		escreva("\nA média de idade dos usuários cadastrados é "+media)
		escreva("\nAs pessoas com mais de 25 anos estão nas posições: ")

		para(inteiro i = 0; i <= 7; i++){
			se(vetor[i] > 25){
				escreva(i+" ")
			}
		}

		escreva("\nA maior idade digitada foi "+maior_idade)
		escreva("\nA maior idade digitada está na posição ")

		para(inteiro i = 0; i <= 7; i++){
			se(vetor[i] == maior_idade){
				escreva(i+" ")
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
 * @POSICAO-CURSOR = 1088; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */