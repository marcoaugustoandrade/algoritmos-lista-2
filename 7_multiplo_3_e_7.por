programa
{
	funcao inicio()
	{

		inteiro numero

		escreva("Informe um n�mero inteiro: ")
		leia(numero)

		se (numero % 3 == 0){
			escreva("O n�mero " + numero + " � m�ltiplo de 3!" + "\n")
		} senao {
			escreva("O n�mero " + numero + " n�o � m�ltiplo de 3!" + "\n")
		}
		se (numero % 7 == 0) {
			escreva("O n�mero "+ numero + " � m�ltiplo de 7!" + "\n")
		} senao {
			escreva("O n�mero "+ numero + " n�o � m�ltiplo de 7!" + "\n")
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