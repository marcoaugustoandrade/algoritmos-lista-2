programa
{
	funcao inicio()
	{

		inteiro codigo, quantidade
		real valor_unitario, valor_total
		cadeia nome

		escreva("Informe o c�digo do produto: ")
		leia(codigo)
		escreva("Informe o nome do produto: ")
		leia(nome)
		escreva("Informe a quantidade do produto: ")
		leia(quantidade)
		escreva("Informe o valor unitario do produto: ")
		leia(valor_unitario)

		valor_total = valor_unitario * quantidade

		escreva("Nome do produto: " + nome + "\n")
		escreva("C�digo do produto: " + codigo + "\n")
		escreva("Quantidade do produto: " + quantidade + "\n")
		escreva("valor unit�rio do produto: " + valor_unitario + "\n")
		escreva("valor total do produto: " + valor_total + "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */