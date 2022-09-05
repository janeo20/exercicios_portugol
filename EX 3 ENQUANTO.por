programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, v = 0, soma = 0, m = 0

		enquanto (v >= 0){
			escreva ("digite um valor: ")
			leia (v)
			se (v >= 0){
				m = m + 1
				soma = v + soma
			}
			
			
		}
		escreva (soma)
		escreva ("\n", soma / m)
		escreva ("\n", m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */