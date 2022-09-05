programa
{
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4, Q1, Q2, Q3, Q4
		escreva ("numero 1: ")
		leia (N1)
		escreva ("numero 2: ")
		leia (N2)
		escreva ("numero 3: ")
		leia (N3)
		escreva ("numero 4: ")
		leia (N4)

		Q1 = N1 * N1
		Q2 = N2 * N2
		Q3 = N3 * N3
		Q4 = N4 * N4

		se (Q3 >= 1000){
			escreva ("o resultado do quadrado do terceiro numero é: ", Q3)
			
		}senao{
			escreva ("o resultado do quadrado do primeiro numero é: ", Q1)
			escreva ("\no resultado do quadrado do segundo numero é: ", Q2)
			escreva ("\no resultado do quadrado do terceiro numero é: ", Q3)
			escreva ("\no resultado do quadrado do quarto numero é: ", Q4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */