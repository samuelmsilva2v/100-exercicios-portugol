/*
Faça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m² = TERRENO POPULAR
- Entre 100m² e 500m² = TERRENO MASTER
- Acima de 500m² = TERRENO VIP
*/
programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area
		
		escreva("Digite a largura do terreno em metros: ")
		leia(largura)
		escreva("Digite o comprimento do terreno em metros: ")
		leia(comprimento)

		area = largura * comprimento

		se(area <= 100){
			escreva("\nTERRENO POPULAR")
		}senao se(area > 100 e area <= 500){
			escreva("\nTERRENO MASTER")
		}senao se(area > 500){
			escreva("\nTERRENO VIP")
		}
	}
}

/* Autor: Samuel Maciel */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */