programa
{
	funcao inicio()
	{
		
		real prova_1, prova_2, prova_3, media, exame, final

		escreva("Informe a nota da prova 1: ")
		leia(prova_1)
		escreva("Informe a nota da prova 2: ")
		leia(prova_2)
		escreva("Informe a nota da prova 3: ")
		leia(prova_3)
		
		media = (prova_1 + prova_2 + prova_3) / 3

		se (media >= 7){
			escreva("Aluno aprovado!\n")
		} senao {
			escreva("Aluno de exame!\n")
			escreva("Informe a nota do exame: ")
			leia(exame)

			final = (media + exame) / 2
			se (exame >= 5){
				escreva("Aluno aprovado em exame!\n")
			} senao {
				escreva("Aluno reprovado em exame!\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */