/*
Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade, maior_idade = 0, quant_homem = 0, mulher_jovem = 2147483647, soma_idade_h = 0, media_idade_h
		caracter sexo, resposta
		
		faca{
			escreva("Informe o sexo do usuário (M/F): ")
			leia(sexo)
			escreva("Informe a idade do usuário: ")
			leia(idade)
			escreva("Deseja continuar? (S/N): ")
			leia(resposta)

			se(sexo == 'M' ou sexo =='m'){
				quant_homem = quant_homem + 1
				soma_idade_h = soma_idade_h + idade		
			}

			se(idade > maior_idade){
				maior_idade = idade
			}

			se(sexo == 'F' ou sexo == 'f'){
				se(idade < mulher_jovem){
					mulher_jovem = idade
				}
			}
			
		}enquanto(resposta == 'S' ou resposta == 's')

		media_idade_h = soma_idade_h / quant_homem

		escreva("\nA maior idade lida foi: "+maior_idade)
		escreva("\n"+quant_homem+" homens foram cadastrados.")
		escreva("\nA idade da mulher mais jovem é: "+mulher_jovem)
		escreva("\nA média de idade entre os homens é: "+media_idade_h)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */