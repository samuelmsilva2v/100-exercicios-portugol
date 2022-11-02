/*
 Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura 
“para”. No final, mostre na tela:
a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres 
d) O maior peso entre os homens
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont, quant_mulheres = 0, quant_homem_100 = 0
		real peso, soma_peso_m = 0.0, maior_peso_h = 0.0, media_peso_m
		caracter sexo

		para(cont = 1; cont <= 8; cont++){
			escreva("Digite o sexo do usuário (M/F): ")
			leia(sexo)
			escreva("Digite o peso do usuário: ")
			leia(peso)

			se(sexo == 'F' ou sexo == 'f'){
				quant_mulheres = quant_mulheres + 1
				soma_peso_m = soma_peso_m + peso
			}

			se(sexo == 'M' ou sexo == 'm'){
				se(peso > 100){
					quant_homem_100 = quant_homem_100 + 1
				}

				se(peso > maior_peso_h){
					maior_peso_h = peso
				}
			}
		}

		media_peso_m = soma_peso_m / quant_mulheres

		escreva("\n"+quant_mulheres+" mulheres foram cadastradas.")
		escreva("\n"+quant_homem_100+" homens pesam mais de 100kg.")
		escreva("\nA média de peso entre as mulheres é "+media_peso_m)
		escreva("\nO maior peso entre os homes é "+maior_peso_h)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */