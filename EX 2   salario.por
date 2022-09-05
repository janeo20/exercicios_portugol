programa
{
	
	funcao inicio()
	{
		inteiro C, N, E
		escreva ("horas trabalhadas? ")
		leia (N)
		E = (N - 50) * 20
		C = N * 10

		se (N > 50){
			escreva("salario ", 500)
			escreva("\nexcesso ", E)

		}senao{
			escreva("salario ", C)
			escreva("\nexcesso ", 0)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */