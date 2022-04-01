/*/1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{    inteiro x,n1,soma=0
		inteiro vet[5] 
		inteiro maior=0
		
		para(x=0;x<5;x++)
		{
			escreva("\nDigite um número: ")
			leia(n1)
			vet[x]=n1
			soma=soma+vet[x]

			escreva(" "+vet[x]+"\t")

			se(vet[x]>maior)
			{
				maior=vet[x]
			}
			
			
		}

		      	escreva("\nO maior número inserido é: ",maior)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */