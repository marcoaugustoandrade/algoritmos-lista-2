programa
{
	funcao inicio()
	{
		cadeia nome, disciplina
		real n1, n2, n3, n4, media_n, pr, ed, media_ponderada
		
		escreva("Informe o nome do aluno: ")
		leia(nome)
		escreva("Informe o nome da disciplina: ")
		leia(disciplina)
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota: ")
		leia(n2)
		escreva("Informe a terceira nota: ")
		leia(n3)
		escreva("Informe a quarta nota: ")
		leia(n4)
		
		media_n = (n1 + n2 + n3 + n4) / 4
		
		escreva("Informe a nota do Prov�o: ")
		leia(pr)
		escreva("Informe a nota do Estudo Dirigido: ")
		leia(ed)
		
		media_ponderada = (media_n * 0.2) + (ed * 0.2) + (pr * 0.6)

		escreva("Nome do aluno: " + nome + "\n")
		escreva("Nome da disciplina: " + disciplina + "\n")
		escreva("Notas: n1 = " + n1 + ", n2 = " + n2 + ", n3 = " + n3 + ", n4 = " + n4 + "\n")
		escreva("Nota do prov�o: " + pr + "\n")
		escreva("Nota do estudo dirigido: " + ed + "\n")
		escreva("M�dia final: " + media_ponderada + "\n")
		se (media_ponderada >= 6){
			escreva("Situa��o: aprovado!" + "\n")
		} senao {
			escreva("Situa��o: reprovado!" + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */