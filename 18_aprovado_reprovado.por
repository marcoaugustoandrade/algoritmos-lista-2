programa
{
	funcao inicio()
	{

		real nota_1, nota_2, media

		escreva("Informe a primeira nota: ")
		leia(nota_1)
		escreva("Informe a segunda nota: ")
		leia(nota_2)

		media = (nota_1 + nota_2) / 2

		se (media >= 6){
			escreva("O aluno est� aprovado!")
		} senao {
			escreva("O aluno est� reprovado!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */