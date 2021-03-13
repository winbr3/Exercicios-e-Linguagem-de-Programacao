programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, media, total
		cadeia funcionario

		escreva ("Digite o nome do funcionario: ")
		leia (funcionario)
		escreva ("Digite a quantidade de itens vendidos no mês de Janeiro: ")
		leia (janeiro)
		escreva ("Digite a quantidade de itens vendidos no mês de Fevereiro: ")
		leia (fevereiro)
		escreva ("Digite a quantidade de itens vendidos no mês de Março: ")
		leia (marco)
		escreva ("Digite a quantidade de itens vendidos no mês de Abril: ")
		leia (abril)

		media = (janeiro + fevereiro + marco + abril)/4
		total = (janeiro + fevereiro + marco + abril)
		escreva ("O funcionario " + funcionario + " obteve uma média de: " + media + " vendas por mês e um total de vendas de: " + total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */