programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real moeda_1c, moeda_5c, moeda_10c, moeda_25c, moeda_50c, moeda_1r, valor_economizado

		escreva("Contador de moedas em R$\n")

		escreva("Informe a quantidade de moedas de 1 centavo: ")
        	leia(moeda_1c)
        
        	escreva("Informe a quantidade de moedas de 5 centavos: ")
        	leia(moeda_5c)
        
        	escreva("Informe a quantidade de moedas de 10 centavos: ")
        	leia(moeda_10c)
        
        	escreva("Informe a quantidade de moedas de 25 centavos: ")
        	leia(moeda_25c)
        
        	escreva("Informe a quantidade de moedas de 50 centavos: ")
        	leia(moeda_50c)
        
        	escreva("Informe a quantidade de moedas de 1 real: ")
        	leia(moeda_1r)

        	valor_economizado = (moeda_1c * 0.01) + (moeda_5c * 0.05) + (moeda_10c * 0.10) + (moeda_25c * 0.25) + (moeda_50c * 0.50) + (moeda_1r * 1)

		escreva("Valor economizado R$: ", mat.arredondar(valor_economizado, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 931; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */