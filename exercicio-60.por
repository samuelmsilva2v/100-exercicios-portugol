/*
Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A média de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos
*/
programa
{
	
	funcao inicio()
	{
		cadeia nome, pessoa_mais_velha = " ", mulher_mais_jovem = " "
		inteiro idade, maior_idade = 0, idade_mulhermaisjovem = 2147483647, media_grupo, soma_idades = 0, quant_pessoas = 0, homens_30 = 0, mulher_18 = 0
		caracter sexo, resposta
		
		faca{
			escreva("Digite o nome do usuário: ")
			leia(nome)
			escreva("Digite a idade do usuário: ")
			leia(idade)
			escreva("Digite o sexo do usuário (M/F): ")
			leia(sexo)
			escreva("Deseja continuar? (S/N): ")
			leia(resposta)
			
			se(idade != 0){
				quant_pessoas = quant_pessoas + 1
			}
			
			soma_idades = soma_idades + idade
			media_grupo = soma_idades / quant_pessoas

			se(idade > maior_idade){
				maior_idade = idade
				pessoa_mais_velha = nome
			}

			se(sexo == 'F' ou sexo == 'f'){
				se(idade < idade_mulhermaisjovem){
					idade_mulhermaisjovem = idade
					mulher_mais_jovem = nome
				}

				se(idade < 18){
					mulher_18 = mulher_18 + 1
				}
			}

			se(sexo == 'M' ou sexo == 'm'){
				se(idade >= 30){
					homens_30 = homens_30 + 1
				}
			}
			
		}enquanto(resposta == 'S' ou resposta == 's')

		escreva("\nO nome da pessoa mais velha é "+pessoa_mais_velha)
		escreva("\nO nome da mulher mais jovem é "+mulher_mais_jovem)
		escreva("\nA média de idade do grupo é "+media_grupo)
		escreva("\n"+homens_30+" homens tem mais de 30 anos.")
		escreva("\n"+mulher_18+" mulheres tem menos de 18 anos.")
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */