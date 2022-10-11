/*
Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
*/
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		
		escreva("Digite a segunda nota: ")
		leia(nota2)
		
		media = (nota1 + nota2) / 2
		
		escreva("\nNota 1: "+nota1+"\nNota 2: "+nota2+"\nA média entre "+nota1+" e "+nota2+" é igual a "+media)
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
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */