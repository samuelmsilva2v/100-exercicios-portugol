/*
Melhore o exercício 96, criando além da função Media() uma outra função 
chamada Situacao(), que vai retornar para o programa principal se o aluno está 
APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como 
parâmetro o resultado retornado pela função Media()
*/
programa
{
	funcao real Media(real nota1, real nota2){
		real media = (nota1 + nota2) / 2
		retorne media
	}

	funcao Situacao(real media){
		se(media >= 7){
			escreva("O aluno foi APROVADO.")
		}senao se(media < 6){
			escreva("O aluno foi REPROVADO.")
		}senao escreva("O aluno está EM RECUPERAÇÃO.")
	}
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = Media(nota1, nota2)
		escreva("A média do aluno é "+media)	
		Situacao(media)
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */