programa
{
	funcao inicio()
	{
		real lado_a, lado_b, lado_c

		escreva("Informe o valor do lado a: ")
		leia(lado_a)
		escreva("Informe o valor do lado b: ")
		leia(lado_b)
		escreva("Informe o valor do lado c: ")
		leia(lado_c)

		se (lado_a == lado_b e lado_b == lado_c){
			escreva("O tri�ngulo � equil�tero!")
		} senao se (lado_a != lado_b e lado_b != lado_c e lado_a != lado_c){
			escreva("O tri�ngulo � escaleno!")
		} senao {
			escreva("O tri�ngulo � is�sceles")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */