/*
Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
*/
programa
{
inclua biblioteca Util
inclua biblioteca Texto

	funcao cadeia jogar (){
		cadeia jogada
		
		escreva("Jogador, escolha a sua jogada (PE/PA/TE): ")
		leia(jogada)
		jogada = Texto.caixa_alta(jogada)

		se(jogada != "PE" e jogada != "PA" e jogada != "TE"){
			escreva("Jogada inválida!")
		}
		retorne(jogada)
	}

	funcao cadeia IA(){
				
		inteiro Escolha = Util.sorteia(1, 3)
		cadeia jogada_ia = " "
	
		se(Escolha == 1){
			jogada_ia = "PE"
		}senao se(Escolha == 2){
			jogada_ia = "PA"
		}senao se(Escolha == 3){
			jogada_ia = "TE"
		}
			
		retorne(jogada_ia)		
	}
		
	funcao inicio()
	{
		escreva("PEDRA, PAPEL OU TESOURA")
		escreva("\nO jogador devera escolher entre Pedra(PE), Papel(PA) ou Tesoura(TE).\n")

		cadeia jogada1, jogada2

		jogada1 = jogar()
		jogada2 = IA()

		se(jogada1 == jogada2){
			escreva("O computador escolheu: "+jogada2)
			escreva("\n\nEMPATE")
		}senao{
			se(jogada1 == "PE" e jogada2 == "PA"){
				escreva("O computador escolheu: "+jogada2)
				escreva("\n\nPapel vence pedra\n")
				escreva("O computador venceu.")
			}senao se(jogada1 == "PE" e jogada2 == "TE"){
				escreva("O computador escolheu: "+jogada2)
				escreva("\n\nPedra vence tesoura\n")
				escreva("O jogador venceu.")
			}senao{
				se(jogada1 == "PA" e jogada2 == "PE"){
					escreva("O computador escolheu: "+jogada2)
					escreva("\n\nPapel vence pedra\n")
					escreva("O jogador venceu.")
				}senao se(jogada1 == "PA" e jogada2 == "TE"){
					escreva("O computador escolheu: "+jogada2)
					escreva("\n\nTesoura vence papel\n")
					escreva("O computador venceu.")
				}senao{
					se(jogada1 == "TE" e jogada2 == "PA"){
						escreva("O computador escolheu: "+jogada2)
						escreva("\n\nTesoura vence papel\n")
						escreva("O jogador venceu.")
					}senao se(jogada1 == "TE" e jogada2 == "PE"){
						escreva("O computador escolheu: "+jogada2)
						escreva("\n\nPedra vence tesoura\n")
						escreva("O computador venceu.")
					}
				}
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
 * @POSICAO-CURSOR = 941; 
 * @DOBRAMENTO-CODIGO = [8, 21];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */