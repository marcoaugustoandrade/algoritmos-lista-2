programa
{
	funcao inicio()
	{

		real salario, salario_reajustado
		cadeia nome

		escreva("Informe o nome do funcion�rio: ")
		leia(nome)
		escreva("Informe o sal�rio do funcion�rio: ")
		leia(salario)

		salario_reajustado = salario + (salario / 100 * 8.75)

		escreva("Nome do funcion�rio: " + nome + "\n")
		escreva("Sal�rio atual do funcion�rio: " + salario + "\n")
		escreva("Sal�rio rejustado do funcion�rio: " + salario_reajustado + "\n")
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