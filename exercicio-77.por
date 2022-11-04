/*
Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No final, mostre uma listagem com todos os nomes informados, na ordem inversa
daquela em que eles foram informados.
*/
programa
{
	
	funcao inicio()
	{
		cadeia vetor[7], nome

		para(inteiro i = 0; i <= 6; i++){
			escreva("Digite um nome: ")
			leia(nome)
			vetor[i] = nome
		}

		para(inteiro i = 6; i >= 0; i--){
			escreva(vetor[i]+ " ")
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */