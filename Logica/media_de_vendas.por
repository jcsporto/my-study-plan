programa
{
	
	funcao inicio()
	{
		real jan, fev, mar, abr, total, media
		cadeia vendedor


		escreva("Digite o nome do Vendedor:")
		leia(vendedor)
		
		escreva("Vendas de Janeiro:")
		leia(jan)

		escreva("Vendas de Fevereiro:")
		leia(fev)

		escreva("Vendas de Março:")
		leia(mar)

		escreva("Vendas de Abril:")
		leia(abr)
		

		total = jan+fev+mar+abr
		media = (jan+fev+mar+abr)/4

		escreva("O vendedor " +vendedor+ " Obteve a média de vendas: " + media + " Totalizando: "+total)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */