programa {
	funcao inicio() {
		
	   	inteiro i, numero, resultado

	   	escreva("Número e tabuada\n")
	   
	   	escreva("Informe um número para ver sua tabuada: ")
	   	leia(numero)
	   
	  	para(i = 0; i <= 10; i++) {
	       resultado = numero * i
            escreva(numero, " * ", i, " = ", resultado, "\n")
	   	}
	}
}



        
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */