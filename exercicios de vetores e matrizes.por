
 /*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/


programa
{               
	
	funcao inicio()
	{
		inteiro mat[3] [3], linha, coluna
		inteiro n1, soma=0, somadia=0
		

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nDigite um número: ")
				leia(n1)

				mat[linha][coluna]=n1 
				
				soma+=n1
				//soma=soma+n1
			}
				
		}
		  somadia= mat[0] [0] + mat [1] [1] + mat [2] [2] 
		  escreva("\nA soma dos valores inseridos é: ", soma)
		  escreva("\nA soma dos valores inseridos é: ", somadia)
		  
		  
		 
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */