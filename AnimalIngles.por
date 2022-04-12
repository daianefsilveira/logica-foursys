programa {
	funcao inicio() {
		
		inteiro animal
		
		escreva("Escolha um animal da lista abaixo:\n")
		escreva("1 - Gato\n")
		escreva("2 - Cachorro\n")
		escreva("3 - Cavalo\n")
		escreva("4 - Vaca\n")
		escreva("5 - Urso\n")
		escreva("--> ")
		leia(animal)
		
		escolha(animal) {
			caso 1:
				escreva("O nome do animal em inglês é: Cat")
		        	pare
		    	caso 2:
		        	escreva("O nome do animal em inglês é: Dog")
		        	pare
		   	caso 3:
		        	escreva("O nome do animal em inglês é: Horse")
		        	pare
			caso 4:
	            	escreva("O nome do animal em inglês é: Cow")
    	        	  	pare
	        	caso 5:
    	            	escreva("O nome do animal em inglês é: Bear")
    	            	pare
    	    	   	caso contrario:
    	            	escreva("Erro! Escolha um animal de 1 a 5")
    	            	pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */