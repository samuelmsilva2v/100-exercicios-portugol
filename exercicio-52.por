/*
Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida
*/
programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, idade, soma = 0, maior = 0, media, mais_18 = 0, menos_5 = 0
		
		enquanto(cont <= 10){
			
			escreva("Digite a idade da "+cont+"ª pessoa: ")
			leia(idade)

			soma =  soma + idade
			
			se(idade > maior){
				maior = idade
			}

			se(idade >= 18){
				mais_18 = mais_18 + 1
			}

			se(idade <= 5){
				menos_5 = menos_5 + 1
			}

			cont++			
		}

		media = soma / 10

		escreva("A média das idades é: "+media)
		escreva("\n"+mais_18+" pessoas tem 18 anos ou mais.")
		escreva("\n"+menos_5+" pessoas tem menos de 5 anos.")
		escreva("\nA maior idade lida foi: "+maior)

	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 884; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */