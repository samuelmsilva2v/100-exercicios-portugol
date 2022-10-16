/*
Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento.
*/
programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, idade, anos_faltam, anos_pass
		
		escreva("Digite o ano do seu nascimento: ")
		leia(ano_nasc)
		
		idade = 2022 - ano_nasc

		se(idade < 18){
			anos_faltam = 18 - idade
			escreva("Faltam "+anos_faltam+" para o seu alistamento.")
		}senao se(idade > 18){
			anos_pass = idade - 18
			escreva("Já se passaram "+anos_pass+" anos do alistamento.")
		}senao escreva("Está no ano do seu alistamento.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */