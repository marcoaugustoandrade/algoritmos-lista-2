programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real a, b, c
		real delta, bhaskara

		escreva("Informe o valor de a: ")
		leia(a)
		escreva("Informe o valor de b: ")
		leia(b)
		escreva("Informe o valor de c: ")
		leia(c)

		delta = (b * b) - 4 * a * c

		se (delta == 0){
			bhaskara = -b + Matematica.raiz(delta, 2.0)
			escreva("A raiz � : " + bhaskara)
		} senao se (delta > 0){
			bhaskara = -b + Matematica.raiz(delta, 2.0)
			escreva("A primeira raiz � : " + bhaskara + "\n")
			bhaskara = -b - Matematica.raiz(delta, 2.0)
			escreva("A segunda raiz � : " + bhaskara + "\n")
		} senao {
			escreva("N�o � poss�vel calcular nenhuma raiz!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */