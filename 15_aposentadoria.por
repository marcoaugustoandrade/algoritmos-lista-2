programa
{
	funcao inicio()
	{
		inteiro idade
		caracter sexo

		escreva("Informe a idade do(a) trabalhador(a): ")
		leia(idade)
		escreva("Informe o sexo do(a) trabalhador(a) (f/m): ")
		leia(sexo)

		se (sexo == 'f'e idade >= 60){
			escreva("A trabalhadora est� em condi��es em trabalhar")
		} senao se (idade >= 65) {
			escreva("O trabalhador(a) est� em condi��es em trabalhar")
		} senao {
			escreva("O trabalhador(a) n�o est� em condi��es em trabalhar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */