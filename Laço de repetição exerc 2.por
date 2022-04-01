programa
{
	
	funcao inicio()
	{
		inteiro num,num1
		escreva("Digite um número: ")
		leia(num)

		se(num % 2 == 1){
			escreva("Ímpar...\n")
			
		}
		senao{
			escreva("Par...\n")
			
			}
			
			escreva("Digite o numero novamente e veja se é negativo ou positivo: ")
			leia(num1)

			se(num1 < 0){
				escreva("Negativo...\n")
			}
			senao{
				se(num1 > 0){
					escreva("Positivo...\n")
				}
				senao{
					escreva("Igual a zero!\n")
				}
				
			}
	
	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */