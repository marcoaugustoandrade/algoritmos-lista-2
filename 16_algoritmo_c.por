programa
{
	funcao inicio()
	{

		inteiro valor, multiplo

		escreva("Informe o valor: ")
		leia(valor)
		escreva("Informe o m�ltiplo: ")
		leia(multiplo)

		se (valor % 2 != 0){
			escreva("O valor " + valor + " � um n�mero �mpar!\n")
		} senao {
			escreva("O valor " + valor + " � n�o � um n�mero �mpar!\n")
		}

		se (valor % multiplo == 0){
			escreva("O valor " + valor + " � um n�mero m�ltiplo de " + multiplo + "!\n")
		} senao {
			escreva("O valor " + valor + " � n�o � um n�mero de " + multiplo + "!\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */