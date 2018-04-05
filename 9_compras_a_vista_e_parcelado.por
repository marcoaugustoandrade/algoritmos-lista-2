programa
{
	funcao inicio()
	{
		real valor_compra, valor_parcela
		caracter tipo_pagamento

		escreva("Informe o valor total da compra: ")
		leia(valor_compra)
		escreva("Informe o tipo de pagamento: (a - a vista, b - 3 parcelas, c - em 5 parcelas, d - em 10 parcelas):  ")
		leia(tipo_pagamento)

		escolha(tipo_pagamento){
			caso 'a':
				valor_compra = valor_compra - (valor_compra / 100 * 10)
				escreva("O valor da compra, com desconto de 5%, é " + valor_compra) 
			pare
			caso 'b':
				valor_parcela = valor_compra / 3
				escreva("O valor da compra, em 3 parcelas, é 3x de " + valor_parcela)
			pare
			caso 'c':
				valor_compra = valor_compra + (valor_compra /100 * 2)
				valor_parcela = valor_compra / 5
				escreva("O valor da compra, em 5 parcelas e com acréscimo de 2%, é 5x de :" + valor_parcela)
			pare
			caso 'd':
				valor_compra = valor_compra + (valor_compra /100 * 8)
				valor_parcela = valor_compra / 10
				escreva("O valor da compra, em 5 parcelas e com acréscimo de 8%, é 10x de : " + valor_parcela)
			pare
			caso contrario:
				escreva("Tipo de pagamento inválido!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */