programa
{
	
	funcao inicio()
	{
		real base,altura,soma
		escreva("Qual valor da base do triangulo: ")
		leia(base)

		escreva("Qual valor da altura do triangulo: ")
		leia(altura)

		se(base*altura>0)
		{
			escreva("Positivo maior que Zero\n")
			soma = base * altura / 2

		escreva("A area do triangulo é,:", soma)
		}
		senao{
			escreva("Negativo/n")
		}
		
		

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */