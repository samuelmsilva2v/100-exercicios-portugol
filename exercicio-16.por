/*
[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
*/
programa
{
	
	funcao inicio()
	{
		inteiro cigarros_dia, anos, dias, total_cigarros, tempo_vida_min, tempo_vida_dias
		
		escreva("Digite a quantidade de cigarros que você fuma por dia: ")
		leia(cigarros_dia)
		escreva("Digite a quantos anos você fuma: ")
		leia(anos)

		dias = anos * 365
		total_cigarros = dias * cigarros_dia
		tempo_vida_min = total_cigarros * 10
		tempo_vida_dias = tempo_vida_min / 1440

		escreva("TEMPO DE VIDA PERDIDO EM DIAS: "+tempo_vida_dias)
		
	}
}

/* 
Autor: Samuel Maciel 
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */