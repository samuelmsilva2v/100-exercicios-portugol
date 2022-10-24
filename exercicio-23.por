/*
Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto
*/
programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valor_compra, desconto, valor_compra_final
		
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Qual seu sexo? (F/M): ")
		leia(sexo)
		escreva("Digite o valor da sua compra: ")
		leia(valor_compra)

		se(sexo == 'F' ou sexo == 'f'){
			desconto = valor_compra * 0.13
			valor_compra_final = valor_compra - desconto

			escreva("\nVocê recebeu um desconto de 13%.\n")
			escreva("O valor final da sua compra foi de "+valor_compra_final)
		}senao se(sexo == 'M' ou sexo == 'm'){
			desconto = valor_compra * 0.05
			valor_compra_final = valor_compra - desconto

			escreva("\nVocê recebeu um desconto de 5%.\n")
			escreva("O valor final da sua compra foi de "+valor_compra_final)
		}senao escreva("O sexo informado é inválido.")
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */