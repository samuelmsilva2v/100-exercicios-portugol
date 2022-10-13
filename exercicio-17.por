/*
Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
*/
programa
{
	
	funcao inicio()
	{
		inteiro velocidade, vel_acima, multa
		
		escreva("Digite a velocidade do carro em km/h: ")
		leia(velocidade)


		se(velocidade > 80){
			vel_acima = velocidade - 80
			multa = vel_acima * 5

			escreva("\nO motorista foi multado em "+multa+" reais.")
		}senao escreva("\nO motorista estava abaixo do limite de velocidade.")
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */