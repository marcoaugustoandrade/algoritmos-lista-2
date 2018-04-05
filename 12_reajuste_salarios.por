programa
{
	funcao inicio()
	{
		/*
		12) (PUGA & RISSETI, 2016) Uma empresa de tecnologia concederá um aumento salarial anual aos seus funcionários, que
		varia de acordo com o cargo e com o tempo de serviço na organização, conforme a tabela a seguir. Faça um algoritmo que
		leia o salário, o cargo e a data de admissão de cada funcionário, calculando o novo salário. Avalie o tempo de serviço a
		partir da data atual e, se o cargo, do funcionário não estiver na tabela, deverá, então, receber 7% de aumento. Você deve
		mostrar o salário antigo, o novo salário e a diferença.
		*/

		real salario, salario_reajustado = 0.0
		real data_admissao
		cadeia cargo

		escreva("Informe o salário do funcionário: ")
		leia(salario)
		escreva("Informe o cargo do funcionário: ")
		leia(cargo)
		escreva("Informe a data de admissão do funcionário (em anos): ")
		leia(data_admissao)

		// Você também poderia utilizar escolha caso para resolver este algoritmo

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
		escreva("O salário antigo do funcionário é: " + salario + "\n")
		escreva("O salário reajustado do funcionário é: " + salario_reajustado + "\n")
		escreva("A diferença entre os salários é de " + diferenca + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */