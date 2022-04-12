programa {
	funcao inicio() {
		
		inteiro dia

		escreva("Escolha semana\n")
		
		escreva("Informe um dia de 0 a 6: ")
		leia(dia)
		
		escolha (dia) {
		    caso 0:
		        escreva("Domingo")
		        pare
		    caso 1:
		        escreva("Segunda-feira")
		        pare
		    caso 2:
		        escreva("Terça-feira")
		        pare
		    caso 3:
		        escreva("Quarta-feira")
		        pare
		    caso 4:
		        escreva("Quinta-feira")
		        pare
		    caso 5:
		        escreva("Sexta-feira")
		        pare
		    caso 6:
		        escreva("Sábado")
		        pare
		    caso contrario:
		        escreva("Erro! Informe um dia de 0 a 6")
		        pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */