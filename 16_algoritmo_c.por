programa
{
	funcao inicio()
	{

		inteiro valor, multiplo

		escreva("Informe o valor: ")
		leia(valor)
		escreva("Informe o múltiplo: ")
		leia(multiplo)

		se (valor % 2 != 0){
			escreva("O valor " + valor + " é um número ímpar!\n")
		} senao {
			escreva("O valor " + valor + " é não é um número ímpar!\n")
		}

		se (valor % multiplo == 0){
			escreva("O valor " + valor + " é um número múltiplo de " + multiplo + "!\n")
		} senao {
			escreva("O valor " + valor + " é não é um número de " + multiplo + "!\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */