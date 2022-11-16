/*
Crie um programa que melhore o procedimento Gerador() da questão anterior para que o programador possa escolher uma entre três bordas:
 +-------=======------+ Borda 1
 ~~~~~~~~:::::::~~~~~~~ Borda 2
 <<<<<<<<------->>>>>>> Borda 3
Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
~~~~~~~~:::::::~~~~~~~
 Portugol Studio
 Portugol Studio
 Portugol Studio
~~~~~~~~:::::::~~~~~~
*/
programa
{
	funcao Gerador(cadeia frase, inteiro repeticao, inteiro borda){
		se(borda == 1){
			escreva("+-------=======------+")
			para(inteiro i = 1; i <= repeticao; i++){
				escreva("\n "+frase)
			}
			escreva("\n+-------=======------+")
		}senao se(borda == 2){
			escreva("~~~~~~~~:::::::~~~~~~~")
			para(inteiro i = 1; i <= repeticao; i++){
				escreva("\n "+frase)
			}
			escreva("\n~~~~~~~~:::::::~~~~~~~")
		}senao se(borda == 3){
			escreva("<<<<<<<<------->>>>>>>")
			para(inteiro i = 1; i <= repeticao; i++){
				escreva("\n "+frase)
			}
			escreva("\n<<<<<<<<------->>>>>>>")
		}
	}
	
	funcao inicio()
	{
		cadeia frase
		inteiro repeticao, borda

		escreva("Digite um parâmetro: ")
		leia(frase)
		escreva("Digite a quantidade de repetições: ")
		leia(repeticao)
		escreva("Escolha uma borda ")
		escreva("\n1 - +-------=======------+")
		escreva("\n2 - ~~~~~~~~:::::::~~~~~~~")
		escreva("\n3 - <<<<<<<<------->>>>>>>\n")
		leia(borda)
		limpa()

		Gerador(frase, repeticao, borda)
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */