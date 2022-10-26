/*
Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.
*/
programa
{
			
	funcao inicio()
	{
		real valor_casa, salario, valor_prestacao, prestacao, limite
		inteiro anos, meses
		

		escreva("Digite o valor da casa: ")
		leia(valor_casa)
		escreva("Digite o salário do comprador: ")
		leia(salario)
		escreva("Em quantos anos o comprador vai pagar a casa: ")
		leia(anos)					

		meses = anos * 12
		escreva("\nA casa será parcelada em "+meses+" prestações.")

		valor_prestacao = valor_casa / meses

		limite = salario * 0.30

		se(valor_prestacao <= limite){
			escreva("\n\nO pedido de empréstimo foi APROVADO.")
		}senao escreva("\n\nO pedido de empréstimo foi NEGADO.")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */