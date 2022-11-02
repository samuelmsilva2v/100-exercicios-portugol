/*
Crie um programa usando a estrutura “faça enquanto” que leia vários números. 
A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na 
tela:
a) O somatório entre todos os valores
b) Qual foi o menor valor digitado
c) A média entre todos os valores
d) Quantos valores são pares
*/
programa
{
	
	funcao inicio()
	{
		inteiro numero, somatorio = 0, menor_valor = 2147483647, quant_pares = 0, quant_valores = 0, media
		caracter resposta
		
		faca{
			escreva("Digite um número: ")
			leia(numero)
			escreva("Deseja continuar? (S/N): ")
			leia(resposta)

			quant_valores = quant_valores + 1
			somatorio = somatorio + numero
			
			se(numero < menor_valor){
				menor_valor = numero
			}

			se(numero % 2 == 0){
				quant_pares = quant_pares + 1
			}
		}enquanto(resposta == 'S' ou resposta == 's')

		media = somatorio / quant_valores

		escreva("\nO somatório dos valores é "+somatorio)
		escreva("\nO menor valor digitado foi "+menor_valor)
		escreva("\nA média dos valores digitados é "+media)
		escreva("\n"+quant_pares+" valores pares foram digitados.")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */