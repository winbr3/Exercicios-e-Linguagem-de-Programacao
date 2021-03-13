programa
{
	//A gnt também poderia fazer este exercício utilizando desvios condicionais, como "se" e "senao", mas ficaria bem extenso e desnecessário//
	funcao inicio()
	{
		inteiro coluna
		cadeia valores[3][3]= {{"João", "São Paulo", "(11)9999-5241"}, {"Maria", "Ribeirão Preto", "(16)9999-8596"}, {"Ana", "Manaus", "(92)9999-8574"}}
			faca {
				escreva ("Você quer ver as informações de qual pessoa? (número de 1 a 3) (Pressione 4 para sair)")
				//Pergunta para o usuário o número referente ao nome das pessoas//
					leia (coluna)
				//A informação vai para esta variável que influencia a coluna da matriz//	
						coluna = coluna - 1
				//Para ficar mais didático, coloquei para o usuário digitar um valor de "1 a 3" em vez de um valor de "0 a 2", por isso preciso subtraí-lo aqui//		
							escreva ("Nome: ", valores[coluna][0], "\n", " Cidade:  ", valores[coluna][1], "\n",  "  Número: ", valores[coluna][2], "\n")
				//Escreve a matriz na tela//			 
			} enquanto (coluna <=3)
	}			//Enquanto o usuário digitar um valor entre 1 e 3 o programa continuará rodando.//
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */