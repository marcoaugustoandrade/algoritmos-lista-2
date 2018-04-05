programa
{
	funcao inicio()
	{
		
		inteiro valor_1, valor_2, valor_3, valor_4

		escreva("Informe o primeiro valor: ")
		leia(valor_1)
		escreva("Informe o segundo valor: ")
		leia(valor_2)
		escreva("Informe o terceiro valor: ")
		leia(valor_3)
		escreva("Informe o quarto valor: ")
		leia(valor_4)

		se (valor_1 > valor_2 e valor_1 > valor_3 e valor_1 > valor_4){
			escreva("O maior número informado é o: " + valor_1)
		}
		se (valor_2 > valor_1 e valor_2 > valor_3 e valor_2 > valor_4){
			escreva("O maior número informado é o: " + valor_2)
		}
		se (valor_3 > valor_1 e valor_3 > valor_2 e valor_3 > valor_4){
			escreva("O maior número informado é o: " + valor_3)
		}
		se (valor_4 > valor_1 e valor_4 > valor_2 e valor_4 > valor_3){
			escreva("O maior número informado é o: " + valor_4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */