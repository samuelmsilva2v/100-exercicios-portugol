/*
Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
*/
programa
{
	
	funcao inicio()
	{
		real metros, km, hm, dam, dm, cm, mm

		escreva("Digite uma distância em metros: ")
		leia(metros)

		km = metros / 1000
		hm = metros / 100
		dam = metros / 10
		dm = metros * 10
		cm = metros * 100
		mm = metros * 1000

		escreva("A distância de "+metros+" corresponde a: \n")
		escreva("Km = "+km+"\nHm = "+hm+"\nDam = "+dam+"\ndm = "+dm+"\ncm = "+cm+"\nmm = "+mm)
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
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */