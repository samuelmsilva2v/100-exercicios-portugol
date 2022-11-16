/*
Crie uma lógica que leia um número inteiro e passe para um procedimento
ParOuImpar() que vai verificar e mostrar na tela se o valor passado como 
parâmetro é PAR ou ÍMPAR
*/
programa
{
	funcao ParOuImpar(inteiro numero){
		se(numero % 2 == 0){
			escreva("\nO número digitado é PAR.")
		}senao escreva("\nO número digitado é ÍMPAR.")
	}
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número para saber se é PAR ou ÍMPAR: ")
		leia(numero)

		ParOuImpar(numero)
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */