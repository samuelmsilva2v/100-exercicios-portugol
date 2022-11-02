/*
Desenvolva um programa que leia o primeiro termo e a razão de uma 
PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e 
a soma entre todos os valores da sequência.
*/
programa
{
	
	funcao inicio()
	{
		inteiro primeiro_termo, razao, cont, resultado, total = 0, somatorio
		
		escreva("Digite o primeiro termo da PA: ")
		leia(primeiro_termo)
		escreva("Digite a razão da PA: ")
		leia(razao)

		escreva(primeiro_termo+", ")
		
		para(cont = 1; cont < 10; cont++){
			resultado = primeiro_termo + (cont * razao)
			escreva(resultado+", ")

			total = total + resultado
		}
		
		somatorio = total + primeiro_termo
		
		escreva("FIM!")
		escreva("\nO somatório dos termos é "+somatorio)
	}
}

/*Autor: Samuel Maciel*/

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */