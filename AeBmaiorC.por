programa {
	funcao inicio() {

		inteiro valor_a, valor_b, valor_c

		escreva("Descubra se A + B é maior do que C\n")

		escreva("Informe o valor de A: ")
		leia(valor_a)

		escreva("Informe o valor de B: ")
		leia(valor_b)

		escreva("Informe o valor de C: ")
		leia(valor_c)
		
		se(valor_a + valor_b > valor_c) {
			escreva("A soma dos valores A e B é maior que o valor de C")
		}senao{
			escreva("A soma dos valores A e B não é maior que o valor de C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */