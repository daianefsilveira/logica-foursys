programa {
	inclua biblioteca  Matematica --> mat
	funcao inicio() {
		
		inteiro condicaoPagamento
		real valor

		escreva("Condições de pagamentos\n")

		escreva("Informe o valor do produto: ")
		leia(valor)
		
		escreva("Escolha a forma de pagamento\n")
		escreva("1 - À vista em dinheiro ou cheque - 15% de desconto\n")
        	escreva("2 - À vista no cartão de crédito - 5% de desconto\n")
        	escreva("3 - Em duas vezes - sem desconto/juros\n")
        	escreva("4 - Em seis vezes - juros de 10%\n")	
        	escreva("--> ")
    		leia(condicaoPagamento)
    		
		escolha (condicaoPagamento) {
			caso 1:
                	valor = valor - (valor * 0.15)
                	escreva("Valor com 15% de desconto: R$ ", mat.arredondar(valor, 2))
                	pare
            	caso 2:
                	valor = valor - (valor * 0.05)
                	escreva("Valor com 5% de desconto: R$ ", mat.arredondar(valor, 2))         
                	pare
            	caso 3:
                	escreva("Valor sem desconto/juros: R$ ", mat.arredondar(valor, 2))            
                	pare
            	caso 4:
                	valor = valor + (valor * 0.10)
                	escreva("Valor com juros: R$ ", mat.arredondar(valor, 2))            
                	pare
            	caso contrario:
                	escreva("Erro! Tente novamente")
                	pare
        	}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */