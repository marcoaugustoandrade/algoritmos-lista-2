programa
{
	funcao inicio()
	{
		/*
		12) (PUGA & RISSETI, 2016) Uma empresa de tecnologia conceder� um aumento salarial anual aos seus funcion�rios, que
		varia de acordo com o cargo e com o tempo de servi�o na organiza��o, conforme a tabela a seguir. Fa�a um algoritmo que
		leia o sal�rio, o cargo e a data de admiss�o de cada funcion�rio, calculando o novo sal�rio. Avalie o tempo de servi�o a
		partir da data atual e, se o cargo, do funcion�rio n�o estiver na tabela, dever�, ent�o, receber 7% de aumento. Voc� deve
		mostrar o sal�rio antigo, o novo sal�rio e a diferen�a.
		*/

		real salario, salario_reajustado = 0.0
		real data_admissao
		cadeia cargo

		escreva("Informe o sal�rio do funcion�rio: ")
		leia(salario)
		escreva("Informe o cargo do funcion�rio: ")
		leia(cargo)
		escreva("Informe a data de admiss�o do funcion�rio (em anos): ")
		leia(data_admissao)

		// Voc� tamb�m poderia utilizar escolha caso para resolver este algoritmo

		se (cargo == "gerente"){
			se (data_admissao >= 5){
				salario_reajustado = salario + (salario * 0.10)
			} senao se (data_admissao >= 3 e data_admissao < 5){
				salario_reajustado = salario + (salario * 0.09)
			} senao se (data_admissao < 3){
				salario_reajustado = salario + (salario * 0.08)
			}
		} senao se (cargo == "engenheiro"){
			se (data_admissao >= 5){
				salario_reajustado = salario + (salario * 0.11)
			} senao se (data_admissao >= 3 e data_admissao < 5){
				salario_reajustado = salario + (salario * 0.11)
			} senao se (data_admissao < 3){
				salario_reajustado = salario + (salario * 0.09)
			}
		} senao se (cargo == "tecnico"){
			se (data_admissao >= 5){
				salario_reajustado = salario + (salario * 0.12)
			} senao se (data_admissao >= 3 e data_admissao < 5){
				salario_reajustado = salario + (salario * 0.11)
			} senao se (data_admissao < 3){
				salario_reajustado = salario + (salario * 0.1)
			}
		} senao{
			salario_reajustado = salario + (salario * 0.07)
		}

		real diferenca = salario_reajustado - salario
		escreva("O sal�rio antigo do funcion�rio �: " + salario + "\n")
		escreva("O sal�rio reajustado do funcion�rio �: " + salario_reajustado + "\n")
		escreva("A diferen�a entre os sal�rios � de " + diferenca + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */