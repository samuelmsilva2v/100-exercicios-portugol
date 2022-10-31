/*
O programa acima(exercicio-44) vai ter um problema quando digitarmos o primeiro valor maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.
*/
programa
{
	
	funcao inicio()
	{
		inteiro primeiro, ultimo, incremento, cont
		
		escreva("Digite o primeiro valor: ")
		leia(primeiro)
		escreva("Digite o último valor: ")
		leia(ultimo)
		escreva("Digite o incremento: ")
		leia(incremento)

		se(primeiro < ultimo){
			para(cont = primeiro; cont <= ultimo; cont += incremento){
			escreva(cont+" ")
			}
		}senao se(primeiro > ultimo){
			para(cont = primeiro; cont >= ultimo; cont -= incremento){
				escreva(cont+" ")
			}
		}
		

		escreva("Acabou!")
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */