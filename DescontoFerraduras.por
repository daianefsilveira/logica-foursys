programa {
	funcao inicio() {

		inteiro cavalo
		real valor_final, valor_ferradura = 4 * 9.90, desconto = 0.10

		escreva("Compra com ou sem desconto\n")

		escreva("Quantos cavalos precisam de ferraduras? ")
		leia(cavalo)

		valor_final = cavalo * valor_ferradura
		
		se(valor_final > 100){	
			valor_final = valor_final - (valor_final * desconto)		
			escreva("Valor com desconto de 10% é R$ ", valor_final)			
		}senao{
			escreva("Valor sem desconto é R$ ", valor_final)
		}	
	}
}


 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */