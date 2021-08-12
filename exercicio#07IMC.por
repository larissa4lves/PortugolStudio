programa
{
	
	funcao inicio()
	{
		real peso = 135.0
		real altura = 1.73

		real imc = peso / (altura * altura)

		escreva("Seu IMC é: ", imc, "\n")

		se (imc < 16) {
		   escreva("Você esta com magreza grave! \n")
	}

		se (imc >= 16 e imc < 17){
		   escreva("Você está co magreza moderada! \n")
			
		}

		se (imc >= 17 e imc < 18.5){
		   escreva("Você está co magreza leve! \n")
	 
		   }
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */