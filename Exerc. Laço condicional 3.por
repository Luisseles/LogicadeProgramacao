programa
{
	
	funcao inicio()
	{
		real salario = 0.00
		inteiro filhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaFilhos = 0.00
		real totalFilhos = 0.00
		real maiorSalario = 0.00
		real pessoasAte100 = 0.00
		inteiro habitantes = 20

          para(inteiro x=1; x<=habitantes; x++)
          {  escreva("Digite o salário :")
		   leia(salario)
		   escreva("Digite o numero de filhos :")
		   leia(filhos)
		   totalSalarios = totalSalarios + salario
		   totalFilhos = totalFilhos + filhos
		       	
          }
          mediaSalarios = totalSalarios / habitantes
          mediaFilhos = totalFilhos / habitantes

          escreva("\nMedia salarial : R$ ",mediaSalarios)
          escreva("\nMedia de filhos : ",mediaFilhos)
         

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */