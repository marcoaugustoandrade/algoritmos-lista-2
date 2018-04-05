programa
{
	funcao inicio()
	{

		inteiro valor_1, valor_2, valor_3

		escreva("Informe o primeiro valor: ")
		leia(valor_1)
		escreva("Informe o segundo valor: ")
		leia(valor_2)
		escreva("Informe o terceiro valor: ")
		leia(valor_3)

		se (valor_1 < valor_2 e valor_2 < valor_3){
			escreva(valor_1 + " - " + valor_2 + " - " + valor_3)
		} senao se (valor_1 < valor_3 e valor_3 < valor_2){
			escreva(valor_1 + " - " + valor_3 + " - " + valor_2)
		} senao se (valor_2 < valor_1 e valor_1 < valor_3){
			escreva(valor_2 + " - " + valor_1 + " - " + valor_3)
		} senao se (valor_2 < valor_3 e valor_3 < valor_1){
			escreva(valor_2 + " - " + valor_3 + " - " + valor_1)
		} senao se (valor_3 < valor_1 e valor_1 < valor_2){
			escreva(valor_3 + " - " + valor_1 + " - " + valor_2)
		} senao se (valor_3 < valor_2 e valor_2 < valor_1){
			escreva(valor_3 + " - " + valor_2 + " - " + valor_1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */