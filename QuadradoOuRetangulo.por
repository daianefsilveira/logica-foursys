programa {
	funcao inicio() {
		
		inteiro base, altura, area

		escreva("Descubra se quadrado ou retângulo\n")

		escreva("Insira o valor da base: ")
		leia(base)
		
		escreva("Insira o valor da altura: ")
		leia(altura)

		area = base * altura
		
		se (base == altura) {
			escreva("É um quadrado, e a área calculada é: ", area)
		} senao {
			escreva("Não é um quadrado, é um retângulo e a área calculada é: ", area)
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */