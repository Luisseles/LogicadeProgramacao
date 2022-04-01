/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/

programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro matN1 [4] [6], linhaN1, colunaN1
		inteiro matN2 [4] [6], linhaN2, colunaN2
		inteiro matM1 [4] [6], linhaM1, colunaM1
		inteiro matM2 [4] [6], linhaM2, colunaM2
		inteiro n
		
		//para preencher
		para(linhaN1 = 0; linhaN1 < 4; linhaN1++) {
			para (colunaN1 = 0; colunaN1 < 6; colunaN1++) {
				
		        n=u.sorteia(1, 100)	
		
				matN1[linhaN1][colunaN1] = n  
			}
		}
		//para exibir/imprimir
		para(linhaN1 = 0; linhaN1 < 4; linhaN1++) {
			para (colunaN1 = 0; colunaN1 < 6; colunaN1++) {

		escreva(matN1[linhaN1][colunaN1] + "\t") 
		
			}
		}
		////////////////////////////////////////////////////////////////
		para(linhaN2 = 0; linhaN2 < 4; linhaN2++) {
			para (colunaN2 = 0; colunaN2 < 6; colunaN2++) {
				n=u.sorteia(1, 100)
		
				matN2[linhaN2][colunaN2] = n  
			}
		}
		para(linhaN2 = 0; linhaN2 < 4; linhaN2++) {
			para (colunaN2 = 0; colunaN2 < 6; colunaN2++) {

		escreva(matN2[linhaN2][colunaN2] + "\t") 
		
			}
		}
		////////////////////////////////////////////////////////////////
		para(linhaM1 = 0; linhaM1 < 4; linhaM1++) {
			para (colunaM1 = 0; colunaM1 < 6; colunaM1++) {
		
				matM1[linhaM1][colunaM1] = matN1[linhaM1][colunaM1] + matN2[linhaM1][colunaM1]
				 
			}
		}
		para(linhaM1 = 0; linhaM1 < 4; linhaM1++) {
			para (colunaM1 = 0; colunaM1 < 6; colunaM1++) {

		escreva(matM1[linhaM1][colunaM1] + "\t") 
		
			}
		}
		////////////////////////////////////////////////////////////////
		para(linhaM2 = 0; linhaM2 < 4; linhaM2++) {
			para (colunaM2 = 0; colunaM2 < 6; colunaM2++) {
		
				matM2[linhaM2][colunaM2] = matN1[linhaM2][colunaM2] - matN2[linhaM2][colunaM2]
			}
		}
		para(linhaM2 = 0; linhaM2 < 4; linhaM2++) {
			para (colunaM2 = 0; colunaM2 < 6; colunaM2++) {

		escreva(matM2[linhaM2][colunaM2] + "\t") 
		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matN1, 13, 10, 5}-{matN2, 14, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */