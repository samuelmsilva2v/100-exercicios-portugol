/*
Crie um programa que tenha uma função Media(), que vai receber as 2 notas de 
um aluno e retornar a sua média para o programa principal
*/
programa
{
	funcao Media(real nota1, real nota2){
		real media

		media = (nota1 + nota2)/2

		escreva("\nA média do aluno é "+media)
	}
	
	funcao inicio()
	{
		real nota1, nota2

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)

		Media(nota1, nota2)
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */