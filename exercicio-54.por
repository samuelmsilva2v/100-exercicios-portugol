/*
Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, peso_90 = 0, condicao_1 = 0, condicao_2 = 0
		real peso, altura, soma_altura = 0.0, media

		enquanto(cont <= 7){
			escreva("\nDigite o peso da "+cont+"ª pessoa: ")
			leia(peso)
			escreva("Digite a altura da "+cont+"ª pessoa: ")
			leia(altura)

			soma_altura = soma_altura + altura

			se(peso > 90){
				peso_90 = peso_90 + 1
			}

			se(peso < 50 e altura < 1.60){
				condicao_1 = condicao_1 + 1
			}

			se(altura > 1.90 e peso > 100){
				condicao_2 = condicao_2 + 1
			}

			cont++
		}

		media = soma_altura / 7

		escreva("\nA média de altura do grupo é: "+media+".")
		escreva("\n"+peso_90+" pessoas pesam mais que 90kg.")
		escreva("\n"+condicao_1+" pessoas pesam menos de 50Kg e tem menos 1.60m.")
		escreva("\n"+condicao_2+" pessoas medem mais de 1.90m pesam mais de 100Kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */