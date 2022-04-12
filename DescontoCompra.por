programa {
	funcao inicio() {
		
		real valor
		inteiro pagamento

		escreva("Desconto a vista ou outros\n")

		escreva("Qual o valor da compra? ")
		leia(valor)
		
		escreva("Escolha a forma de pagamento: 1 = a vista, 2 = outros ")
		leia(pagamento)
		
		se (pagamento == 1) {
			escreva("O seu desconto foi de 10%, valor a pagar: R$ ", valor - (valor * 0.10))
			} senao {
				escreva("O seu desconto foi de 5%, valor a pagar: R$ ", valor - (valor * 0.05))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */