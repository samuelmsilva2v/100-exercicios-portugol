/*
Faça um programa usando a estrutura “faça enquanto” que leia a idade de 
várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou 
não continuar a digitar dados. No final, quando o usuário decidir parar, mostre 
na tela:
a) Quantas idades foram digitadas
b) Qual é a média entre as idades digitadas
c) Quantas pessoas tem 21 anos ou mais.
*/
programa
{
	
	funcao inicio()
	{
		inteiro idade, quant_pessoas = 0, soma_idades = 0, mais_21 = 0, media
		caracter resposta	
		
		faca{
			escreva("Digite a idade do usuário: ")
			leia(idade)
			escreva("Deseja continuar? (S/N): ")
			leia(resposta)
			
			quant_pessoas = quant_pessoas + 1
			soma_idades = soma_idades + idade

			se(idade >= 21){
				mais_21 = mais_21 + 1
			}
			
		}enquanto(resposta == 'S' ou resposta == 's')

		media = soma_idades / quant_pessoas

		escreva("\nForam digitadas "+quant_pessoas+" idades.")
		escreva("\nA média das idades é "+media)
		escreva("\n"+mais_21+" pessoas tem mais de 21 anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */