programa {
	funcao inicio() {
		
		inteiro lata_350ml, garrafa_600ml, garrafa_2l
		real total

		escreva("Compra de refrigerantes\n")
		
		escreva("Informe a quantidade de latas de 350ml de refrigerante: ")
		leia(lata_350ml)
		
		escreva("Informe a quantidade de garrafas de 600ml de refrigerante: ")
		leia(garrafa_600ml)
       	
       	escreva("Informe a quantidade de garrafas de 2l de refrigerante: ")
       	leia(garrafa_2l)
       	
       	total = (lata_350ml * 0.350) + (garrafa_600ml * 0.600) + (garrafa_2l * 2)
       	
       	escreva("O comerciante comprou ", total, " litros de refrigerante")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */