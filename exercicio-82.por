/*
Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
um vetor. No final, mostre:
a) Qual é a média da turma
b) Quantos alunos estão acima da média da turma
c) Qual foi a maior nota digitada
d) Em que posições a maior nota aparece
*/
programa
{
	
	funcao inicio()
	{
		inteiro alunos_acima_media = 0
		real vetor[10], nota, soma_notas = 0.0, media, maior_nota = 0.0

		para(inteiro i = 0; i <= 9; i++){
			escreva("Digite a nota do aluno: ")
			leia(nota)

			soma_notas = soma_notas + nota

			se(nota > maior_nota){
				maior_nota = nota
			}
			
			vetor[i] = nota
		}

		media = soma_notas / 10

		para(inteiro i = 0; i <= 9; i++){
			se(vetor[i] > media){
				alunos_acima_media = alunos_acima_media + 1
			}
		}

		escreva("\nA média da turma é "+media)
		escreva("\n"+alunos_acima_media+" alunos estão acima da média")
		escreva("\nA maior nota digitada foi "+maior_nota)
		escreva("\nA maior nota digitada está na posição ")

		para(inteiro i = 0; i <= 9; i++){
			se(vetor[i] == maior_nota){
				escreva(i+" ")
			}
		}
		
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1091; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 15, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */