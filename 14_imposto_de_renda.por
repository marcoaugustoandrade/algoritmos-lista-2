programa
{
	funcao inicio()
	{
		cadeia nome
		real salario, aliquota

		escreva("Informe o nome do funcionário: ")
		leia(nome)
		escreva("Informe o salário bruto do funcionário: ")
		leia(salario)

		se (salario <= 1903.98){
			escreva("É isento de alíquota!\n")
			escreva("Não há parcela a deduzir do IRPF!\n")
		} senao se (salario >= 1903.99 e salario <= 2826.65){
			aliquota = salario / 100 * 7.5 - 142.80
			escreva("O imposto de renda devido é " + aliquota)			
		} senao se (salario >= 2826.66 e salario <= 3751.05){
			aliquota = salario / 100 * 15 - 354.80
			escreva("O imposto de renda devido é " + aliquota)
		} senao se (salario >= 3751.06 e salario <= 4664.68){
			aliquota = salario / 100 * 22.5 - 363.13
			escreva("O imposto de renda devido é " + aliquota)
		} senao se (salario > 4664.68){
			aliquota = salario / 100 * 27.5 - 859.26
			escreva("O imposto de renda devido é " + aliquota)
		}
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