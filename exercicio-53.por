/*
Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, idade_m = 0, soma_idade_m = 0, media, media_h, soma_idade_h = 0, idade_h = 0, quant_homem = 0, quant_mulher = 0, mulher_mais_20 = 0, soma_total = 0
		caracter sexo

		enquanto(cont <= 5){
			escreva("\nDigite o sexo da "+cont+"ª pessoa (M/F): ")
			leia(sexo)
			
			se(sexo == 'M' ou sexo == 'm'){
				escreva("Digite a idade da "+cont+"ª pessoa: ")
				leia(idade_h)
				soma_idade_h = soma_idade_h + idade_h
			}senao se(sexo == 'F' ou sexo == 'f'){
				escreva("Digite a idade da "+cont+"ª pessoa: ")
				leia(idade_m)
				soma_idade_m = soma_idade_m + idade_m
			}

			soma_total = soma_idade_h + soma_idade_m

			se(idade_m > 20){
				mulher_mais_20 = mulher_mais_20 + 1
			}

			se(sexo == 'M' ou sexo == 'm'){
				quant_homem = quant_homem + 1
			}

			se(sexo == 'F' ou sexo == 'f'){
				quant_mulher = quant_mulher + 1
			}

			cont++
		}

		media = soma_total / 5
		media_h = soma_idade_h / quant_homem
		

		escreva("\n"+quant_homem+" homens foram cadastrados.")
		escreva("\n"+quant_mulher+" mulheres foram cadastradas.")
		escreva("\nA média de idade do grupo é: "+media+".")
		escreva("\nA média de idade dos homens é: "+media_h+".")
		escreva("\n"+mulher_mais_20+" mulheres tem mais de 20 anos.")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */