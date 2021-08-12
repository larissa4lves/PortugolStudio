programa
{
	
	inclua biblioteca Util 
	
	funcao inicio()
	{
		inteiro valor = Util.sorteia(0, 100)

		escreva ("Valor Sorteado: ", valor, "\n" )

		se (valor % 2 == 0 ){
			escreva("Cara \n")
			
		}
		senao {
			escreva("Coroa\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */