programa {
	funcao inicio() {
		
	   	inteiro a, b, soma
	   	caracter resposta = 's'

	   	escreva("Soma de dois números\n")

	   	enquanto(resposta == 's' ou resposta == 'S') {

		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

		soma = a + b 
		
		escreva("A soma dos números é igual a: ", soma) 	
		escreva("\nDeseja calcular novamente? [S / N]: ")
		leia(resposta)
	   	}
	}
}

            
   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */