programa
{
	funcao inicio()
	{

		real valor, valor_com_desconto
		
		escreva("Informe o valor do produto: ")
		leia(valor)

		valor_com_desconto = valor - (valor / 100 * 10)

		escreva("O valor atual do produto é " + valor + "\n")
		escreva("O valor reajustado do produto é " + valor_com_desconto + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */