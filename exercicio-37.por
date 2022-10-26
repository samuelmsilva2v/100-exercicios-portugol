/*
Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. No final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
- menos de 15 anos de empresa: +5%
- de 15 até 20 anos de empresa: +12%
- mais de 20 anos de empresa: +23%

- Homens
- menos de 20 anos de empresa: +3%
- de 20 até 30 anos de empresa: +13%
- mais de 30 anos de empresa: +25%
*/
programa
{	
	funcao inicio()
	{
		real salario, aumento, novo_salario
		caracter sexo
		inteiro anos

		escreva("Digite o salário atual do funcionário:\n")
		leia(salario)
		escreva("Qual é o sexo do funcionário? (F/M)\n")
		leia(sexo)

		se(sexo == 'F' ou sexo == 'f'){
			escreva("Há quantos anos a funcionária trabalha na empresa?\n")
			leia(anos)

			se(anos < 15){
				aumento = salario * 0.05
				novo_salario = salario + aumento
				escreva("O novo salário é de R$"+novo_salario)
			}senao se(anos >= 15 e anos <= 20){
				aumento = salario * 0.12
				novo_salario = salario + aumento
				escreva("O novo salário é de R$"+novo_salario)
			}senao se(anos > 20){
				aumento = salario * 0.23
				novo_salario = salario + aumento
				escreva("O novo salário é de R$"+novo_salario)
			}
		}senao se(sexo == 'M' ou sexo == 'm'){
			escreva("Há quantos anos o funcionário trabalha na empresa?\n")
			leia(anos)
						
			se(anos < 20){
				aumento = salario * 0.03
				novo_salario = salario + aumento
				escreva("O novo salário é de R$"+novo_salario)
			}senao se(anos >= 20 e anos <= 30){
				aumento = salario * 0.13
				novo_salario = salario + aumento
				escreva("O novo salário é de R$"+novo_salario)
			}senao se(anos > 30){
				aumento = salario * 0.25
				novo_salario = salario + aumento
				escreva("O novo salário é de R$"+novo_salario)
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
 * @POSICAO-CURSOR = 1937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */