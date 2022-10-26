/*
Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indivíduo dentro de certas faixas.
- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obseidade mórbida
*/
programa
{
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite a altura do paciente (em metros X.XX): ")
		leia(altura)
		escreva("Digite o peso do paciente (em quilos): ")
		leia(peso)

		imc = peso / (altura * altura)

		se(imc < 18.5){
			escreva("\nO IMC do paciente é "+imc+". O paciente está abaixo do peso.")
		}senao se(imc >= 18.5 e imc < 25){
			escreva("\nO IMC do paciente é "+imc+". O paciente está com o peso ideal.")
		}senao se(imc >= 25 e imc < 30){
			escreva("\nO IMC do paciente é "+imc+". O paciente está com sobrepeso.")
		}senao se(imc >= 30 e imc < 40){
			escreva("\nO IMC do paciente é "+imc+". OPaciente está com obesidade.")
		}senao se(imc >= 40){
			escreva("\nO IMC do paciente é "+imc+". O paciente está com obesidade mórbida.")
		}
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */