programa
{
	funcao inicio()
	{

		real salario, salario_reajustado
		cadeia nome

		escreva("Informe o nome do funcionário: ")
		leia(nome)
		escreva("Informe o salário do funcionário: ")
		leia(salario)

		salario_reajustado = salario + (salario / 100 * 8.75)

		escreva("Nome do funcionário: " + nome + "\n")
		escreva("Salário atual do funcionário: " + salario + "\n")
		escreva("Salário rejustado do funcionário: " + salario_reajustado + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */