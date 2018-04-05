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
			escreva("A raiz é : " + bhaskara)
		} senao se (delta > 0){
			bhaskara = -b + Matematica.raiz(delta, 2.0)
			escreva("A primeira raiz é : " + bhaskara + "\n")
			bhaskara = -b - Matematica.raiz(delta, 2.0)
			escreva("A segunda raiz é : " + bhaskara + "\n")
		} senao {
			escreva("Não é possível calcular nenhuma raiz!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */