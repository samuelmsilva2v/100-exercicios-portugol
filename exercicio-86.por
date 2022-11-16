/*
Crie um programa que tenha um procedimento Gerador() que, quando chamado, mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas)
Ex: Ao chamar Gerador() aparece:
+-------=======------+
 Olá, Mundo! 
+-------=======------+
*/
programa
{
	funcao Gerador(){
		escreva("+-------=======------+")
		escreva("\n Olá, mundo!")
		escreva("\n+-------=======------+")
	}
	
	funcao inicio()
	{
		Gerador()
	}
}

/*Autor: Samuel Maciel*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */