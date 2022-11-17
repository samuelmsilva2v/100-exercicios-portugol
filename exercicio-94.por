/*
Desenvolva um aplicativo que tenha um procedimento chamado 
Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos 
termos da sequência serão mostrados na tela. O seu procedimento deve receber 
esse valor e mostrar a quantidade de elementos solicitados.
Obs: Use os exercícios 70 e 75 para te ajudar na solução
Ex: 
Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
*/
programa
{
	funcao fibonacci(inteiro x){
		inteiro anterior = 0, atual = 1, proximo, cont = 2

		escreva(anterior+" >> "+atual+" >> ")

		enquanto(cont < x){
			proximo = anterior + atual
			escreva(proximo+" >> ")

			anterior = atual
			atual = proximo

			cont++
		}

		escreva(" FIM")
	}
	
	funcao inicio()
	{	
		inteiro numeros
		
		escreva("Digite a quantidade de números: ")
		leia(numeros)

		fibonacci(numeros)
	}	
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 929; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */