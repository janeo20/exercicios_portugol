programa
{
	
	funcao inicio()
	{
		inteiro mnf = 0, ms, pp, s, f, x, soma = 0
		

		para (x = 1; x <= 2; x++){
			escreva ("digite seu salario: ")
			leia (s)
			escreva ("digite seu numero de filhos: ")
			leia (f)
			soma = s + soma
			mnf = f + mnf
		}
		escreva (soma / 2)
		escreva ("\n", mnf / 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */