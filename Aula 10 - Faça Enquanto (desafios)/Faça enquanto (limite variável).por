programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, numero
		contador = 0
		escreva ("Você desejaria ver a tabuada de qual número? ")
		leia (numero)
		escreva ("Você quer que a tabuada vá até qual valor? ")
		//Levando em consideração a estrutura de repetição usada, é bem simples fazer esta alteração. Apenas tornamos o "limite" um valor qualquer, o que não influencia no código// 
		leia (limite)
		faca {
			resultado = numero * contador
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
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */