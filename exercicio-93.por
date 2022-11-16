/*
Faça um programa que tenha um procedimento chamado Contador() que recebe  três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela.
*/
programa
{
	funcao Contador(inteiro inicial, inteiro inc, inteiro final){
		se(inicial < final){
			para(inteiro i = inicial; i <= final; i = i + inc){
				escreva(i+" >> ")
			}
		}

		se(inicial > final){
			para(inteiro i = inicial; i >= final; i = i - inc){
				escreva(i+" >> ")
			}
		}

		escreva("FIM")
	}
	
	funcao inicio()
	{
		inteiro inicial, incremento, final

		escreva("Digite o valor inicial: ")
		leia(inicial)
		escreva("Digite o valor do incremento: ")
		leia(incremento)
		escreva("Digite o valor final: ")
		leia(final)

		Contador(inicial, incremento, final)
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */