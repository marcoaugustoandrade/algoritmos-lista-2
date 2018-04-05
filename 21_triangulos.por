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
			escreva("O triângulo é equilátero!")
		} senao se (lado_a != lado_b e lado_b != lado_c e lado_a != lado_c){
			escreva("O triângulo é escaleno!")
		} senao {
			escreva("O triângulo é isósceles")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */