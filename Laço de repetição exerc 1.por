programa
{
	
	funcao inicio()
	{
		real P,E,M
		escreva("Digite o peso: ")
		leia(P)

		se(P >50){
			E = P-50
			M = E*4
			escreva("O excesso é de ", E, "kg, a multa será ", M, "R$")
		}
		    senao{
		    	E = P*0
		    	M = P+0
		    	escreva("O peso não excedeu o limite")
		    }

		    			    
		
	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */