programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		contador = 0
		limite = 10
		escreva ("Você desejaria ver a tabuada de qual número? ")
		leia (numero)
		//Exercício bem simples. este "escreva" e "leia" pergunta ao usuário o número do qual vai se originar a tabuada//
		faca {
			resultado = numero * contador
			//substituímos o valor fixo pela variável "numero" e pronto!//
			escreva ( numero + " x " + contador + " = " + resultado + "\n")	
			contador++
			
		}enquanto (contador <= limite)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */