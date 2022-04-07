programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
 		inteiro itens
		real valor_final, valor = 1.99, desconto = 0.05

		escreva("Total de vendas com desconto\n")

		escreva("Informe a quantidade de itens vendidos: ")
		leia(itens)

		valor_final = (itens * valor) - (itens * valor * desconto)

		escreva("O total com 5% de desconto é R$: ", mat.arredondar(valor_final, 2))	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */