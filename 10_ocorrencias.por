programa
{
	funcao inicio()
	{

		real inicial_hora, inicial_minuto, inicial_segundo 
		real final_hora, final_minuto, final_segundo
		real inicial, final, duracao
		caracter resultado

		escreva("Dados do início da ocorrência: \n")
		escreva("Informe as horas: ")
		leia(inicial_hora)
		escreva("Informe os minutos: ")
		leia(inicial_minuto)
		escreva("Informe os segundos: ")
		leia(inicial_segundo)
		escreva("Dados do final da ocorrência: \n")
		escreva("Informe as horas: ")
		leia(final_hora)
		escreva("Informe os minutos: ")
		leia(final_minuto)
		escreva("Informe os segundos: ")
		leia(final_segundo)

		// Duração calculada em minutos
		inicial = (inicial_hora * 60) + inicial_minuto + (inicial_segundo / 60)
		final = (final_hora * 60) + final_minuto + (final_segundo / 60)
		duracao = final - inicial
			
		escreva("Informe o tipo de resultado (h - hora, m - minuto, s - segundo): ")
		leia(resultado)

		escolha(resultado){
			caso 'h':
				duracao = duracao / 60
				escreva("A duração da ocorrência é de " + duracao + " horas.")
			pare
			caso 'm':
				escreva("A duração da ocorrência é de " + duracao + " minutos.")
			pare
			caso 's':
				duracao = duracao * 60
				escreva("A duração da ocorrência é de " + duracao + " segundos.")
			pare
			caso contrario:
				escreva("Tipo de resultado inválido!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */