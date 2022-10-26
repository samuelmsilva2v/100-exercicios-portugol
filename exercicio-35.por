/*
Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir:

- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km

- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km
*/
programa
{
	funcao carro_popular(){
		real dias, km, valor_dia, valor_km = 0, valor_total
		
		escreva("\nPor quantos dias o carro foi alugado: ")
		leia(dias)
		escreva("Quantos quilômetros o carro percorreu: ")
		leia(km)

		valor_dia = 90 * dias

		se(km <= 100){
			valor_km = 0.20 * km
		}senao se(km > 100){ 
			valor_km = 0.10 * km
		}

		valor_total = valor_dia + valor_km

		se(km <= 100){
			escreva("\nDias de aluguel: "+dias+" x R$90 = "+valor_dia)
			escreva("\nQuilômetros percorridos: "+km+" x R$0,20 = "+valor_km)
			escreva("\n\nO valor total é de: R$"+valor_total)	
		}senao se(km > 100){ 
			escreva("\nDias de aluguel: "+dias+" x R$90 = "+valor_dia)
			escreva("\nQuilômetros percorridos: "+km+" x R$0,10 = "+valor_km)
			escreva("\n\nO valor total é de: R$"+valor_total)
		}
	}

	funcao carro_luxo(){
		real dias, km, valor_dia, valor_km = 0, valor_total
		
		escreva("\nPor quantos dias o carro foi alugado: ")
		leia(dias)
		escreva("Quantos quilômetros o carro percorreu: ")
		leia(km)

		valor_dia = 150 * dias

		se(km <= 200){
			valor_km = 0.30 * km
		}senao se(km > 200){ 
			valor_km = 0.25 * km
		}

		valor_total = valor_dia + valor_km

		se(km <= 100){
			escreva("\nDias de aluguel: "+dias+" x R$150 = "+valor_dia)
			escreva("\nQuilômetros percorridos: "+km+" x R$0,30 = "+valor_km)
			escreva("\n\nO valor total é de: R$"+valor_total)	
		}senao se(km > 100){ 
			escreva("\nDias de aluguel: "+dias+" x R$150 = "+valor_dia)
			escreva("\nQuilômetros percorridos: "+km+" x R$0,25 = "+valor_km)
			escreva("\n\nO valor total é de: R$"+valor_total)
		}
	}
	
	funcao inicio()
	{
		inteiro tipo_carro, dias_aluguel
		
		escreva("Escolha qual tipo de carro deseja alugar\n")
		escreva("1 - Carro popular\n")
		escreva("2 - Carro de luxo\n")
		leia(tipo_carro)
		limpa()

		se(tipo_carro == 1){
			escreva("Você escolheu carro popular.")
			carro_popular()
		}senao se(tipo_carro == 2){
			escreva("Você escolheu carro de luxo.")
			carro_luxo()
		}
		
	}
}

/*Autor : Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */