//2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.
programa
{
	inclua biblioteca Util-->u

	funcao inicio()
	{
		inteiro vet[10], soma=0, contador=0
		inteiro x

		para(x=0;x<10;x++)
		{
			vet[x]=u.sorteia(1, 6)
			soma+=vet[x]	
			escreva(" "+vet[x]+"\t")

			se(vet[x]==6)
			{
				contador++
			}
			
		}
		escreva("\n A média artmética é: ", soma/10)
		escreva("\n O número máximo foi rolado: ",contador, " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 11, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */