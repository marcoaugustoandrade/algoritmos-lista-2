programa
{
	funcao inicio()
	{
		
		real peso, altura
		caracter sexo

		escreva("Informe a altura do paciente: ")
		leia(altura)
		escreva("Informe o peso do paciente: ")
		leia(peso)
		escreva("Informe o sexo do paciente (m/f): ")
		leia(sexo)

		escolha(sexo){
			caso 'm':
				se (peso <= ((72.7 * altura) - 58)){
					escreva("O paciente está dentro do peso ideal!")
				} senao {
					escreva("O paciente não está dentro do peso ideal!")
				}				
			pare
			caso 'f':
				se (peso <= ((62.1 * altura) - 44.7)){
					escreva("O paciente está dentro do peso ideal!")
				} senao {
					escreva("O paciente não está dentro do peso ideal!")
				}				
			pare
			caso contrario:
				escreva("Sexo inválido!")
			pare
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